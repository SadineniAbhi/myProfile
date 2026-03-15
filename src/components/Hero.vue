<template>
<section class="hero">
  <div class="blob blob-tl"></div>
  <div class="blob blob-tr"></div>
  <div class="blob blob-center"></div>
  <div class="blob blob-bl"></div>
  <div class="scanlines"></div>
  <div class="vignette"></div>

  <div class="node node-tl">
    <div class="node-dot"></div>
    <div class="node-name">LangGraph</div>
    <div class="node-val">Agentic AI</div>
  </div>
  <div class="node-icon icon-tl">△</div>

  <div class="node node-ml">
    <div class="node-dot"></div>
    <div class="node-name">Kubernetes</div>
    <div class="node-val">GKE · Helm</div>
  </div>
  <div class="node-icon icon-ml">✦</div>

  <div class="node node-tr">
    <div class="node-dot"></div>
    <div class="node-name">FastAPI</div>
    <div class="node-val">REST · WebSockets</div>
  </div>
  <div class="node-icon icon-tr">⌘</div>

  <div class="node node-mr">
    <div class="node-dot"></div>
    <div class="node-name">RAG Pipelines</div>
    <div class="node-val">Qdrant · Pinecone</div>
  </div>
  <div class="node-icon icon-mr">⬡</div>

  <div class="node node-bl">
    <div class="node-dot"></div>
    <div class="node-name">Kafka</div>
    <div class="node-val">Event Streaming</div>
  </div>
  <div class="node-icon icon-bl">⎈</div>

  <div class="node node-br">
    <div class="node-dot"></div>
    <div class="node-name">GCP</div>
    <div class="node-val">Cloud Run · GKE</div>
  </div>
  <div class="node-icon icon-br">▲</div>

  <div class="hero-pill">
     AI &amp; Backend Engineer
  </div>

  <h1 class="hero-headline">
    Building <em>Intelligent</em><br>Systems at Scale
  </h1>

  <p class="hero-sub">
    I'm Abhijeeth Sadineni — crafting production-grade AI agents, real-time infrastructure,
    and data pipelines. Currently at Techolution, Hyderabad.
  </p>

  <div class="hero-ctas">
    <a href="mailto:sadineniabhi@gmail.com" target="_blank" rel="noopener" class="btn-dark">
      Open to Work ↗
    </a>
    <a href="https://github.com/SadineniAbhi" target="_blank" class="btn-outline">
      View Projects
    </a>
  </div>

  <div class="bars">
    <div class="bar"></div>
    <div class="bar"></div>
    <div class="bar"></div>
    <div class="bar"></div>
    <div class="bar"></div>
  </div>

</section>
</template>

<style scoped>
.hero {
  position: relative;
  width: 100%; height: 100vh;
  min-height: 700px;
  display: flex; flex-direction: column;
  align-items: center; justify-content: center;
  overflow: hidden;
}

.blob {
  position: absolute;
  border-radius: 50%;
  filter: blur(90px);
  pointer-events: none;
}
.blob-tl {
  width: 520px; height: 380px;
  background: radial-gradient(ellipse, rgba(140,180,130,0.18) 0%, transparent 70%);
  top: 5%; left: -8%;
  animation: drift1 14s ease-in-out infinite;
}
.blob-tr {
  width: 420px; height: 320px;
  background: radial-gradient(ellipse, rgba(160,195,150,0.12) 0%, transparent 70%);
  top: 0%; right: -5%;
  animation: drift2 18s ease-in-out infinite;
}
.blob-center {
  width: 600px; height: 400px;
  background: radial-gradient(ellipse, rgba(120,160,110,0.09) 0%, transparent 65%);
  top: 10%; left: 50%; transform: translateX(-50%);
  animation: drift3 20s ease-in-out infinite;
}
.blob-bl {
  width: 360px; height: 280px;
  background: radial-gradient(ellipse, rgba(100,140,90,0.15) 0%, transparent 70%);
  bottom: 15%; left: -5%;
  animation: drift1 16s ease-in-out infinite reverse;
}

@keyframes drift1 { 0%,100%{transform:translate(0,0)} 50%{transform:translate(30px,-25px)} }
@keyframes drift2 { 0%,100%{transform:translate(0,0)} 50%{transform:translate(-20px,30px)} }
@keyframes drift3 { 0%,100%{transform:translateX(-50%) scale(1)} 50%{transform:translateX(-48%) scale(1.06)} }

.scanlines {
  position: absolute; inset: 0; pointer-events: none; z-index: 2;
  background: repeating-linear-gradient(
    to bottom,
    transparent 0px,
    transparent 3px,
    rgba(0,0,0,0.06) 3px,
    rgba(0,0,0,0.06) 4px
  );
}

.vignette {
  position: absolute; inset: 0; pointer-events: none; z-index: 3;
  background: radial-gradient(ellipse at 50% 50%, transparent 40%, rgba(0,0,0,0.7) 100%);
}

.node {
  position: absolute;
  display: flex; flex-direction: column; align-items: flex-start;
  pointer-events: none; z-index: 5;
  opacity: 0;
  animation: nodeAppear 0.6s ease forwards;
}
.node-dot {
  width: 6px; height: 6px; border-radius: 50%;
  background: rgba(255,255,255,0.7);
  margin-bottom: 4px;
  margin-left: 2px;
}
.node-name { font-size: 12px; color: rgba(255,255,255,0.75); font-weight: 400; }
.node-val { font-size: 10px; color: rgba(255,255,255,0.3); letter-spacing: 0.03em; }

.node-icon {
  position: absolute;
  font-size: 14px;
  opacity: 0.4;
  pointer-events: none; z-index: 5;
}

.node-tl  { top: 22%; left: 7%; animation-delay: 0.8s; }
.node-ml  { top: 52%; left: 5%; animation-delay: 1.0s; }
.node-tr  { top: 24%; right: 8%; animation-delay: 0.9s; }
.node-mr  { top: 55%; right: 7%; animation-delay: 1.1s; text-align: right; align-items: flex-end; }
.node-bl  { bottom: 22%; left: 8%; animation-delay: 1.2s; }
.node-br  { bottom: 22%; right: 8%; animation-delay: 1.15s; text-align: right; align-items: flex-end; }
.icon-tl  { top: 19%; left: 10%; opacity: 0; animation: nodeAppear 0.5s ease forwards 0.7s; }
.icon-ml  { top: 50%; left: 8%; opacity: 0; animation: nodeAppear 0.5s ease forwards 1.0s; }
.icon-tr  { top: 20%; right: 5%; opacity: 0; animation: nodeAppear 0.5s ease forwards 0.9s; }
.icon-mr  { top: 59%; right: 5%; opacity: 0; animation: nodeAppear 0.5s ease forwards 1.1s; }
.icon-bl  { bottom: 25%; left: 11%; opacity: 0; animation: nodeAppear 0.5s ease forwards 1.2s; }
.icon-br  { bottom: 25%; right: 5%; opacity: 0; animation: nodeAppear 0.5s ease forwards 1.15s; }

@keyframes nodeAppear { from{opacity:0;transform:translateY(6px)} to{opacity:1;transform:translateY(0)} }

.hero-pill {
  position: relative; z-index: 10;
  display: inline-flex; align-items: center; gap: 8px;
  background: rgba(255,255,255,0.06);
  border: 1px solid rgba(255,255,255,0.12);
  border-radius: 100px;
  padding: 8px 18px;
  font-size: 12px;
  color: rgba(255,255,255,0.65);
  margin-bottom: 28px;
  backdrop-filter: blur(8px);
  opacity: 0;
  animation: fadeUp 0.7s ease forwards 0.4s;
  transition: border-color 0.3s;
}
.hero-pill:hover { border-color: rgba(126,203,110,0.4); }
.pill-icon { font-size: 14px; }
.pill-arrow { opacity: 0.4; margin-left: 4px; }

.hero-headline {
  position: relative; z-index: 10;
  font-family: 'DM Serif Display', serif;
  font-size: clamp(48px, 7vw, 88px);
  font-weight: 400;
  text-align: center;
  line-height: 1.05;
  letter-spacing: -1.5px;
  color: #e8ede8;
  margin-bottom: 18px;
  opacity: 0;
  animation: fadeUp 0.8s ease forwards 0.55s;
  max-width: 820px;
}
.hero-headline em {
  font-style: italic;
  color: rgba(200,220,192,0.75);
}

.hero-sub {
  position: relative; z-index: 10;
  font-size: 15px;
  color: rgba(255,255,255,0.38);
  text-align: center;
  max-width: 500px;
  line-height: 1.65;
  margin-bottom: 36px;
  opacity: 0;
  animation: fadeUp 0.8s ease forwards 0.7s;
}

.hero-ctas {
  position: relative; z-index: 10;
  display: flex; gap: 10px; align-items: center;
  opacity: 0;
  animation: fadeUp 0.7s ease forwards 0.85s;
}
.btn-dark {
  display: inline-flex; align-items: center; gap: 8px;
  background: #e8ede8;
  color: #0a0c0a;
  border: none;
  border-radius: 100px;
  padding: 13px 24px;
  font-family: 'DM Sans', sans-serif;
  font-size: 13px;
  font-weight: 500;
  text-decoration: none;
  transition: all 0.25s;
}
.btn-dark:hover { background: #fff; transform: translateY(-2px); }
.btn-outline {
  display: inline-flex; align-items: center; gap: 8px;
  background: transparent;
  color: rgba(255,255,255,0.65);
  border: 1px solid rgba(255,255,255,0.15);
  border-radius: 100px;
  padding: 13px 24px;
  font-family: 'DM Sans', sans-serif;
  font-size: 13px;
  font-weight: 400;
  text-decoration: none;
  transition: all 0.25s;
  backdrop-filter: blur(8px);
}
.btn-outline:hover { border-color: rgba(255,255,255,0.4); color: #fff; transform: translateY(-2px); }

.bars {
  position: absolute;
  bottom: 25%; left: 50%; transform: translateX(-50%);
  display: flex; gap: 3px; align-items: flex-end;
  height: 60px; z-index: 6;
  opacity: 0.25;
}
.bar {
  width: 1.5px;
  background: linear-gradient(to top, rgba(255,255,255,0.8), transparent);
  animation: barPulse 2.5s ease-in-out infinite;
}
.bar:nth-child(1){height:16px;animation-delay:0s}
.bar:nth-child(2){height:30px;animation-delay:0.2s}
.bar:nth-child(3){height:50px;animation-delay:0.1s}
.bar:nth-child(4){height:38px;animation-delay:0.3s}
.bar:nth-child(5){height:24px;animation-delay:0.15s}
@keyframes barPulse {
  0%,100%{opacity:0.5;transform:scaleY(1)}
  50%{opacity:1;transform:scaleY(1.15)}
}

.scroll-hint {
  position: absolute;
  bottom: 36px; left: 44px;
  z-index: 10;
  display: flex; align-items: center; gap: 10px;
  font-size: 11px; color: rgba(255,255,255,0.3);
  letter-spacing: 0.05em;
  opacity: 0;
  animation: fadeIn 1s ease forwards 1.3s;
}
.scroll-circle {
  width: 28px; height: 28px;
  border: 1px solid rgba(255,255,255,0.12);
  border-radius: 50%;
  display: flex; align-items: center; justify-content: center;
  font-size: 11px;
}

@keyframes fadeUp { from{opacity:0;transform:translateY(20px)} to{opacity:1;transform:translateY(0)} }
@keyframes fadeIn { from{opacity:0} to{opacity:1} }
</style>
