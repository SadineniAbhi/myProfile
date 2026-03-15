terraform {
  required_version = ">= 1.5"

  backend "gcs" {
    bucket  = "terraform-profile-project-state"
    prefix  = "cloud-run-infra"
  }

  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 5.0"
    }
  }
}

provider "google" {
  project = var.project_id
  region  = var.region
}

# ── Enable required APIs ──────────────────────────────────────────────

resource "google_project_service" "apis" {
  for_each = toset([
    "run.googleapis.com",
    "cloudbuild.googleapis.com",
    "artifactregistry.googleapis.com",
  ])

  service            = each.value
  disable_on_destroy = false
}

# ── Artifact Registry ─────────────────────────────────────────────────

resource "google_artifact_registry_repository" "app" {
  location      = var.region
  repository_id = var.app_name
  format        = "DOCKER"

  depends_on = [google_project_service.apis]
}

locals {
  image_url = "${var.region}-docker.pkg.dev/${var.project_id}/${google_artifact_registry_repository.app.repository_id}/${var.app_name}"
}

# ── Cloud Build Trigger (GitHub push to main) ─────────────────────────

resource "google_cloudbuild_trigger" "deploy" {
  name     = "${var.app_name}-deploy"
  location = var.region

  github {
    owner = var.github_owner
    name  = var.github_repo

    push {
      branch = "^main$"
    }
  }

  filename = "cloudbuild.yaml"

  substitutions = {
    _REGION    = var.region
    _APP_NAME  = var.app_name
    _IMAGE_URL = local.image_url
  }

  depends_on = [google_project_service.apis]
}

# ── Cloud Run Service ─────────────────────────────────────────────────

resource "google_cloud_run_v2_service" "app" {
  name     = var.app_name
  location = "global"

  template {
    containers {
      image = "${local.image_url}:latest"

      ports {
        container_port = 80
      }

      resources {
        limits = {
          cpu    = var.cpu
          memory = var.memory
        }
      }
    }

    scaling {
      min_instance_count = var.min_instances
      max_instance_count = var.max_instances
    }
  }

  depends_on = [google_project_service.apis]

  lifecycle {
    ignore_changes = [
      template[0].containers[0].image,
    ]
  }
}

# ── Allow unauthenticated access (public website) ────────────────────

resource "google_cloud_run_v2_service_iam_member" "public" {
  name     = google_cloud_run_v2_service.app.name
  location = google_cloud_run_v2_service.app.location
  role     = "roles/run.invoker"
  member   = "allUsers"
}

# ── Grant Cloud Build permission to deploy to Cloud Run ──────────────

data "google_project" "current" {}

resource "google_project_iam_member" "cloudbuild_run_admin" {
  project = var.project_id
  role    = "roles/run.admin"
  member  = "serviceAccount:${data.google_project.current.number}@cloudbuild.gserviceaccount.com"
}

resource "google_project_iam_member" "cloudbuild_sa_user" {
  project = var.project_id
  role    = "roles/iam.serviceAccountUser"
  member  = "serviceAccount:${data.google_project.current.number}@cloudbuild.gserviceaccount.com"
}

# ── Outputs ───────────────────────────────────────────────────────────

output "service_url" {
  value = google_cloud_run_v2_service.app.uri
}

output "image_url" {
  value = local.image_url
}

output "trigger_name" {
  value = google_cloudbuild_trigger.deploy.name
}
