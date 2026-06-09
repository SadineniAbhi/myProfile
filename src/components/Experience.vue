<template>
<section class="section" id="experience">
  <div class="wrap">
    <p class="s-label reveal">Career</p>
    <h2 class="s-title reveal">Work Experience</h2>
    <div class="exp-list">
      <div class="exp-row reveal">
        <div>
          <div class="exp-top">
            <div class="exp-title">Software Developer</div>
            <div class="exp-company">Hexagon AB · Hyderabad</div>
          </div>
          <div class="exp-project">Hexagon ALI Smart 3D</div>
          <p class="exp-desc">> Worked on a production-ready .NET 8.0 library for orchestrating multi-agent AI workflows. It is an extensible framework for building complex AI applications with structured execution planning and comprehensive conversation management.</p>
          <p class="exp-desc">> Developed and optimized chat history and context management to reduce LLM token consumption while maintaining response quality.</p>
          <p class="exp-desc">> Contributed to system design, CI/CD pipelines, debugging, and testing in collaboration with cross-functional teams.</p>
          <br>
          <div class="exp-chips">
            <span class="chip">.NET 8.0</span>
            <span class="chip">C#</span>
            <span class="chip">Multi-Agent AI</span>
            <span class="chip">CI/CD</span>
          </div>
        </div>
        <div class="exp-period">Jul 2024 → Present</div>
      </div>
      <div class="exp-row reveal">
        <div>
          <div class="exp-top">
            <div class="exp-title">R&amp;D Intern</div>
            <div class="exp-company">Hexagon AB · Hyderabad</div>
          </div>
          <div class="exp-project">3D Design Generation of Equipments from 2D P&amp;ID Drawing</div>
          <p class="exp-desc">> Worked on an innovative idea to convert 2D P&amp;ID drawings into 3D models.</p>
          <p class="exp-desc">> Developed custom command in the application for generating 3D designs of equipment and piping from P&amp;ID drawing using the regression model.</p>
          <p class="exp-desc">> Developed random forest regression model and integrated it with prototype custom command in the Smart3D application using Python for ML and C# for integrating ML script.</p>
          <div class="exp-chips">
            <span class="chip">Machine Learning</span>
            <span class="chip">Python</span>
            <span class="chip">C#</span>
            <span class="chip">.NET</span>
            <span class="chip">NumPy</span>
            <span class="chip">Pandas</span>
            <span class="chip">SQL</span>
            <span class="chip">C++ (COM)</span>
          </div>
        </div>
        <div class="exp-period">Nov 2023 → Apr 2024</div>
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
.exp-project { font-size: 13px; font-weight: 600; color: rgba(200,220,192,0.6); margin-bottom: 8px; margin-top: 4px; }
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
