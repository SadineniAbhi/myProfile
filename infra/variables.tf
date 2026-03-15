variable "project_id" {
  description = "GCP project ID"
  type        = string
}

variable "region" {
  description = "GCP region for all resources"
  type        = string
  default     = "us-central1"
}

variable "app_name" {
  description = "Application name used for Cloud Run service, Artifact Registry, and build trigger"
  type        = string
  default     = "myprofile"
}

variable "github_owner" {
  description = "GitHub repository owner"
  type        = string
  default     = "SadineniAbhi"
}

variable "github_repo" {
  description = "GitHub repository name"
  type        = string
  default     = "myProfile"
}

variable "cpu" {
  description = "CPU limit for Cloud Run container"
  type        = string
  default     = "1"
}

variable "memory" {
  description = "Memory limit for Cloud Run container"
  type        = string
  default     = "512Mi"
}

variable "min_instances" {
  description = "Minimum number of Cloud Run instances"
  type        = number
  default     = 0
}

variable "max_instances" {
  description = "Maximum number of Cloud Run instances"
  type        = number
  default     = 1
}
