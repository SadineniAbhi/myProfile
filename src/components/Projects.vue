<template>
<section class="section" id="projects">
  <div class="wrap">
    <p class="s-label reveal">Work</p>
    <h2 class="s-title reveal">Projects</h2>
    <div class="proj-list">
    <div class="proj-card reveal">
      <div class="proj-num">01</div>
      <div class="proj-title">Coding Agent <a href="https://gitlab.com/abhisadineni/codingagent" target="_blank" class="proj-link">GitLab ↗</a></div>
      <p class="proj-desc">AI coding agent platform that autonomously executes multi-turn coding tasks against a user's GitHub repository inside isolated, on-demand Kubernetes sandboxes. A FastAPI backend orchestrates an agent (OpenAI Agents SDK) with tool-calling to run shell commands in a Go-based sandbox microservice, streaming responses in real time.</p>
      <div class="proj-stat">Project &amp; session state in MongoDB · Langfuse tracing across agent runs</div>
      <div class="proj-chips">
        <span class="chip">Python</span>
        <span class="chip">TypeScript</span>
        <span class="chip">FastAPI</span>
        <span class="chip">Kubernetes</span>
        <span class="chip">Go</span>
        <span class="chip">OpenAI Agents SDK</span>
        <span class="chip">MongoDB</span>
        <span class="chip">Redis</span>
        <span class="chip">React</span>
        <span class="chip">Auth0</span>
        <span class="chip">Langfuse</span>
        <span class="chip">Docker</span>
      </div>
    </div>
    <div class="proj-card reveal">
      <div class="proj-num">02</div>
      <div class="proj-title">Smart Board</div>
      <p class="proj-desc">Real-time collaborative canvas enabling multiple users to draw and brainstorm simultaneously. WebSocket-based sync for zero-latency updates. Deployed live on Google Cloud Run.</p>
      <div class="proj-stat">Meeting duration halved · Team productivity doubled</div>
      <div class="proj-chips">
        <span class="chip">Flask</span>
        <span class="chip">Flask-SocketIO</span>
        <span class="chip">TypeScript</span>
        <span class="chip">Vite</span>
        <span class="chip">Docker</span>
        <span class="chip">Cloud Run</span>
      </div>
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

.proj-list { display: flex; flex-direction: column; gap: 20px; }
.proj-card {
  padding: 40px;
  border: 1px solid rgba(255,255,255,0.07);
  background: rgba(255,255,255,0.02);
  position: relative; overflow: hidden;
  transition: all 0.3s;
}
.proj-card:hover { background: rgba(200,220,192,0.03); border-color: rgba(200,220,192,0.15); }
.proj-num {
  position: absolute; top: 28px; right: 32px;
  font-family: 'DM Serif Display', serif;
  font-size: 64px; color: rgba(255,255,255,0.03); line-height: 1;
}
.proj-title { font-size: 22px; font-weight: 500; margin-bottom: 10px; }
.proj-link {
  font-size: 12px; font-weight: 400;
  color: rgba(200,220,192,0.65);
  text-decoration: none;
  margin-left: 10px;
  vertical-align: middle;
  transition: color 0.2s;
}
.proj-link:hover { color: #c8dcc0; }
.proj-desc { font-size: 13px; color: rgba(255,255,255,0.35); line-height: 1.65; max-width: 560px; margin-bottom: 16px; }
.proj-stat {
  display: inline-flex; align-items: center; gap: 6px;
  font-size: 11px; color: #c8dcc0;
  margin-bottom: 14px;
}
.proj-stat::before { content: '↑'; }
.proj-chips { display: flex; gap: 6px; flex-wrap: wrap; margin-top: 10px; }
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
  .proj-card { padding: 24px; }
  .proj-num { font-size: 48px; top: 18px; right: 20px; }
  .proj-title { font-size: 18px; }
  .proj-desc { font-size: 12px; }
}
</style>
