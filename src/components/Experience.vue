<template>
<section class="section" id="experience">
  <div class="wrap">
    <p class="s-label reveal">Career</p>
    <h2 class="s-title reveal">Work Experience</h2>
    <div class="exp-list">
      <div class="exp-row reveal">
        <div>
          <div class="exp-top">
            <div class="exp-title">AI Engineer</div>
            <div class="exp-company">Techolution · Hyderabad</div>
          </div>
          <div class="exp-project">Deploy Genie AI</div>
          <p class="exp-desc"><b>> Deploy Genie is an AI-assisted GitOps platform enabling teams to deploy their workloads to GKE/Cloud Run.</b></p>
          <p class="exp-desc">> Designed and implemented an AI-driven form completion system that dynamically collects deployment configuration
          details through conversational interactions and generates structured responses for automatic UI form population.</p>
          <p class="exp-desc">> Integrated Langfuse for end-to-end tracing, monitoring, and debugging of AI conversations, and LLM-as-a-judge evaluations.</p>
          <p class="exp-desc">> Worked on implementing RBAC support in the platform, improving access control and deployment governance across teams.</p>
          <p class="exp-desc">> Contributed to platform maintenance and deployment reliability improvements.</p>
          <p class="exp-desc">> Mentored and guided an intern on backend development tasks.</p>
          <br>
          <div class="exp-cips">
            <span class="chip">LangGraph</span>
            <span class="chip">Langfuse</span>
            <span class="chip">Redis</span>
            <span class="chip">FastAPI</span>
            <span class="chip">MongoDB</span>
            <span class="chip">GKE</span>
            <span class="chip">Google Cloud Run</span>
            <span class="chip">Helm</span>
            <span class="chip">ArgoCD</span>
            <span class="chip">Docker</span>
          </div>
        </div>
        <div class="exp-period">March 2026 → Present</div>
      </div>
      <div class="exp-row reveal">
        <div>
          <div class="exp-top">
            <div class="exp-title">Python Intern</div>
            <div class="exp-company">Techolution · Hyderabad</div>
          </div>
          <div class="exp-project">Deploy Genie AI</div>
          <p class="exp-desc"><b>> Built an AI-powered infrastructure assistant that helps users understand Kubernetes, GCP, and deployment-related
          concepts through natural language conversations.</b></p>
          <p class="exp-desc">> Extended platform capabilities by adding support for Cloud Run deployments, improving flexibility for serverless
          workloads like frontends.</p>
          <p class="exp-desc">> Developed and maintained Helm charts used in backend workflows to dynamically create and manage applications in
          ArgoCD for Kubernetes deployments.</p>
          <p class="exp-desc">> Resolved concurrency issues in updating Helm values.yaml files in GitHub by implementing <br>Redis-based distributed
          locking and retry mechanisms, preventing conflicts from both user git commit actions and CI/CD trigger commits, ensuring
          reliable updates to the deployment configurations.</p>
          <br>
          <div class="exp-project">Cloud Provision Genie</div>
          <p class="exp-desc"><b>> Infrastructure provisioning platform that enables teams to provision and manage Google Cloud infrastructure through a Web UI.</b></p>
          <p class="exp-desc">> Developed REST APIs over infrastructure automation Bash scripts created by the DevOps team, enabling seamless
          UI-based infrastructure provisioning in GCP.</p>
          <br>
          <div class="exp-project">Triage AI</div>
          <p class="exp-desc"><b>> Helped in designing and implementing Triage AI Web App — a platform that assists SRE teams in triaging production
          incidents by severity level and identifying root causes across applications.</b></p>
          <p class="exp-desc">> Developed a RAG-based knowledge retrieval system using Gemini Embeddings and pgvector to surface similar historical
          incidents, past resolutions, and remediation steps, enabling faster incident investigation and root cause resolution.</p>
          <p class="exp-desc">> Built backend APIs powering dashboards that display and track active production incidents.</p>
          <p class="exp-desc">> Integrated and registered webhooks with platforms such as Slack, Microsoft Teams, ServiceNow, and Jira to ingest issue
          details and ticket updates for AI-generated issue summaries and root cause analysis.</p>
          <p class="exp-desc">> Built an LLM Evaluation Service for evaluating AI-generated summaries produced by the platform, enabling rapid
          testing and validation of summary quality.</p>
          <br>
          <div class="exp-cips">
            <span class="chip">GCP</span>
            <span class="chip">GKE</span>
            <span class="chip">GenAI</span>
            <span class="chip">FastAPI</span>
            <span class="chip">MongoDB</span>
            <span class="chip">Google Cloud Run</span>
            <span class="chip">Postgres</span>
            <span class="chip">Slack API</span>
          </div>
        </div>
        <div class="exp-period">Sep 2025 → March 2026</div>
      </div>
      <div class="exp-row reveal">
        <div>
          <div class="exp-top">
            <div class="exp-title">AI Intern</div>
            <div class="exp-company">Megha Engineering &amp; Infrastructure Ltd. · Hyderabad</div>
          </div>
          <p class="exp-desc"><b>> Contributing to the development of an AI Platform that intelligently queries Azure-based data sources to
          deliver context-aware, actionable insights. The solution blends MEIL’s internal knowledge base with
          cutting-edge agentic AI to streamline analytics and decision-making processes.</b></p>
          <p class="exp-desc">> Collaborated with engineering teams to assess MEIL’s internal data architecture and validate the feasibility of AI
          integration.</p>
          <p class="exp-desc">> Designed and implemented a scalable, agentic AI chatbot leveraging LangGraph, LangChain, and FastAPI.</p>
          <p class="exp-desc">> Integrated Arize Phoenix for telemetry, enabling observability, tracing, and system performance monitoring.</p>
          <p class="exp-desc">> Developed modular MCP (Model Context Protocol) servers for interaction with internal SQL and vector stores.</p>
          <p class="exp-desc">> Supported the infrastructure team in architectural discussions and deployment planning for Azure-based systems.</p>
          <p class="exp-desc">> Contributed to building a reusable AI platform to power internal automation and analytics workflows.</p>
          <div class="exp-chips">
            <span class="chip">RAG</span>
            <span class="chip">FastAPI</span>
            <span class="chip">FastMCP</span>
            <span class="chip">LangGraph</span>
            <span class="chip">Langfuse</span>
            <span class="chip">Azure SQL</span>
            <span class="chip">Google Cloud Run</span>
          </div>
        </div>
        <div class="exp-period">Jun → Aug 2025</div>
      </div>
    </div>
  </div>
</section>
</template>

<style scoped>
.section { padding: 100px 0; border-top: 1px solid rgba(255,255,255,0.05); }
.wrap { max-width: 1040px; margin: 0 auto; padding: 0 44px; }

.s-label {
  font-size: 10px; letter-spacing: 0.22em; text-transform: uppercase;
  color: rgba(255,255,255,0.25); margin-bottom: 10px;
}
.s-title {
  font-family: 'DM Serif Display', serif;
  font-size: clamp(30px, 4vw, 50px);
  font-weight: 400; letter-spacing: -1px;
  margin-bottom: 52px;
  line-height: 1.1;
}
.s-title em { font-style: italic; color: rgba(200,220,192,0.65); }

.exp-list { display: flex; flex-direction: column; gap: 1px; }
.exp-row {
  display: grid; grid-template-columns: 1fr auto;
  align-items: start; gap: 20px;
  padding: 28px 0;
  border-bottom: 1px solid rgba(255,255,255,0.05);
  transition: all 0.25s;
}
.exp-row:hover .exp-title { color: #c8dcc0; }
.exp-top { display: flex; align-items: baseline; gap: 14px; margin-bottom: 6px; }
.exp-title { font-size: 18px; font-weight: 500; transition: color 0.25s; }
.exp-company { font-size: 12px; color: rgba(255,255,255,0.3); }
.exp-desc { font-size: 13px; color: rgba(255,255,255,0.35); line-height: 1.65; max-width: 550px; }
.exp-period {
  font-size: 11px; color: rgba(255,255,255,0.25);
  white-space: nowrap; padding-top: 4px;
  letter-spacing: 0.05em;
}
.exp-chips { display: flex; gap: 6px; flex-wrap: wrap; margin-top: 10px; }
.chip {
  font-size: 10px; padding: 3px 10px;
  border: 1px solid rgba(255,255,255,0.08);
  border-radius: 100px;
  color: rgba(255,255,255,0.3);
}

@media (max-width: 768px) {
  .section { padding: 60px 0; }
  .wrap { padding: 0 20px; }
  .s-title { margin-bottom: 32px; }
  .exp-row { grid-template-columns: 1fr; gap: 8px; padding: 20px 0; }
  .exp-top { flex-direction: column; gap: 4px; }
  .exp-title { font-size: 16px; }
  .exp-desc { font-size: 12px; }
  .exp-period { padding-top: 0; font-size: 10px; }
}
</style>
