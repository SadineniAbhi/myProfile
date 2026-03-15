<template>
<section class="section" id="projects">
  <div class="wrap">
    <p class="s-label reveal">Work</p>
    <h2 class="s-title reveal">Side <em>Projects</em></h2>
    <div class="proj-card reveal">
      <div class="proj-num">01</div>
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
</style>
