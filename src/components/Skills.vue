<template>
<section class="section" id="skills">
  <div class="wrap">
    <p class="s-label reveal">Capabilities</p>
    <h2 class="s-title reveal">Tech Stack</h2>
    <div class="sk-grid">
      <div class="sk-cell reveal">
        <div class="sk-cell-label">Languages</div>
        <div class="sk-pills">
          <span class="sk-pill">C#</span>
          <span class="sk-pill">Python</span>
          <span class="sk-pill">Java</span>
          <span class="sk-pill">JavaScript</span>
          <span class="sk-pill">TypeScript</span>
          <span class="sk-pill">C++</span>
          <span class="sk-pill">C</span>
        </div>
      </div>
      <div class="sk-cell reveal">
        <div class="sk-cell-label">Frameworks &amp; Libraries</div>
        <div class="sk-pills">
          <span class="sk-pill">.NET</span>
          <span class="sk-pill">FastAPI</span>
          <span class="sk-pill">Django</span>
          <span class="sk-pill">NumPy</span>
          <span class="sk-pill">Pandas</span>
          <span class="sk-pill">OpenCV</span>
          <span class="sk-pill">Scikit-Learn</span>
        </div>
      </div>
      <div class="sk-cell reveal">
        <div class="sk-cell-label">AI Systems &amp; Machine Learning</div>
        <div class="sk-pills">
          <span class="sk-pill">Semantic Kernel</span>
          <span class="sk-pill">Multi-Agent Systems</span>
          <span class="sk-pill">Prompt Engineering</span>
          <span class="sk-pill">RAG</span>
          <span class="sk-pill">ML Fundamentals</span>
        </div>
      </div>
      <div class="sk-cell reveal">
        <div class="sk-cell-label">Databases</div>
        <div class="sk-pills">
          <span class="sk-pill">SQL</span>
          <span class="sk-pill">SQLite</span>
          <span class="sk-pill">MongoDB</span>
        </div>
      </div>
      <div class="sk-cell reveal">
        <div class="sk-cell-label">DevOps &amp; Tooling</div>
        <div class="sk-pills">
          <span class="sk-pill">Azure DevOps</span>
          <span class="sk-pill">Jenkins</span>
          <span class="sk-pill">Git</span>
          <span class="sk-pill">CI/CD Pipelines</span>
          <span class="sk-pill">NuGet</span>
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

.sk-grid { display: grid; grid-template-columns: repeat(auto-fit, minmax(260px,1fr)); gap: 1px; }
.sk-cell {
  padding: 28px;
  border: 1px solid rgba(255,255,255,0.05);
  background: rgba(255,255,255,0.015);
  transition: background 0.3s;
}
.sk-cell:hover { background: rgba(200,220,192,0.03); }
.sk-cell-label {
  font-size: 10px; letter-spacing: 0.18em; text-transform: uppercase;
  color: rgba(255,255,255,0.2); margin-bottom: 14px;
}
.sk-pills { display: flex; gap: 6px; flex-wrap: wrap; }
.sk-pill {
  font-size: 12px; padding: 5px 12px;
  border: 1px solid rgba(255,255,255,0.07);
  border-radius: 100px;
  color: rgba(255,255,255,0.5);
  transition: all 0.2s;
}
.sk-pill:hover { border-color: rgba(200,220,192,0.3); color: #c8dcc0; }

@media (max-width: 768px) {
  .section { padding: 60px 0; }
  .wrap { padding: 0 20px; }
  .s-title { margin-bottom: 32px; }
  .sk-grid { grid-template-columns: 1fr; }
  .sk-cell { padding: 20px; }
  .sk-pill { font-size: 11px; padding: 4px 10px; }
}
</style>
