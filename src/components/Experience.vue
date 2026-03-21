<template>
<section class="section" id="experience">
  <div class="wrap">
    <p class="s-label reveal">Career</p>
    <h2 class="s-title reveal">Work Experience</h2>
    <div class="exp-list">
      <div class="exp-row reveal">
        <div>
          <div class="exp-top">
            <div class="exp-title">Python Intern</div>
            <div class="exp-company">Techolution · Hyderabad</div>
          </div>
          <div class="exp-project">Deploy Genie</div>
          <p class="exp-desc"><b>> Deploy Genie AI Assisted gitops tool which helps teams deploy their workloads to GKE/ Cloud Run</b></p> 
          <p class="exp-desc">> Designed and implemented scalable backend APIs using FastAPI.</p>

          <p class="exp-desc">> Extended platform capabilities by adding support for Cloud Run deployments, improving flexibility for serverless
          workloads like frontends.</p>
          <p class="exp-desc">> Developed and maintained Helm charts used in backend workflows to dynamically create and manage applications in
          ArgoCD for Kubernetes deployments.</p>
          <p class="exp-desc">> Resolved concurrency issues in updating Helm values.yaml files in GitHub by implementing <br>Redis-based distributed
          locking and retry mechanisms, preventing conflicts from both user actions and CI/CD triggers, ensuring reliable updates
          to the deployment configurations.</p>
          <br>
          <div class="exp-project">Triage AI</div>
          <p class="exp-desc"><b>> Helped in designing and implementing Triage AI Web App — a tool that assists SRE teams in
          identifying the root cause of issues of applications running in production.</b></p> 
          <p class="exp-desc">> Developed scalable, production-ready APIs and webhooks for seamless integrations of application with Slack and Jira.</p>
          <p class="exp-desc">> Built and deployed AI Agents from scratch using internal frameworks</p>
          <br>
          <div class="exp-cips">
            <span class="chip">GCP</span>
            <span class="chip">GKE</span>
            <span class="chip">GenAI</span>
            <span class="chip">FastAPI</span>
            <span class="chip">MongoDB</span>
            <span class="chip">Google Cloud Run</span>
          </div>
        </div>
        <div class="exp-period">Sep 2025 → Present</div>
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
