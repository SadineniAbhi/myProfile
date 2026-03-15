<template>
<section class="section" id="experience">
  <div class="wrap">
    <p class="s-label reveal">Career</p>
    <h2 class="s-title reveal">Work <em>Experience</em></h2>
    <div class="exp-list">
      <div class="exp-row reveal">
        <div>
          <div class="exp-top">
            <div class="exp-title">Python Intern</div>
            <div class="exp-company">Techolution · Hyderabad</div>
          </div>
          <p class="exp-desc">Built Deploy Genie — an AI-assisted platform for deploying agents to GKE — and Triage AI, an SRE tool for production root-cause identification. Implemented full observability stack with OpenTelemetry, Grafana, Prometheus, Jaeger, and Loki.</p>
          <div class="exp-chips">
            <span class="chip">FastAPI</span>
            <span class="chip">GKE</span>
            <span class="chip">Helm</span>
            <span class="chip">Grafana</span>
            <span class="chip">OpenTelemetry</span>
            <span class="chip">MongoDB</span>
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
          <p class="exp-desc">Designed agentic AI architecture with LangGraph and MCP servers from scratch. Reduced analyst turnaround time 3× by enabling managers to independently query Azure-based data sources for actionable insights.</p>
          <div class="exp-chips">
            <span class="chip">LangGraph</span>
            <span class="chip">MCP Servers</span>
            <span class="chip">RAG</span>
            <span class="chip">Azure SQL</span>
            <span class="chip">Langfuse</span>
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
.exp-desc { font-size: 13px; color: rgba(255,255,255,0.35); line-height: 1.65; max-width: 580px; }
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
</style>
