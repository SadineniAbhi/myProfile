<template>
<section class="section" id="education">
  <div class="wrap">
    <p class="s-label reveal">Background</p>
    <h2 class="s-title reveal">Education &amp; Certifications</h2>
    <div class="edu-row reveal">
      <div>
        <div class="edu-degree-title">B.Tech in Computer Science &amp; Engineering</div>
        <div class="edu-spec-sub">CGPA: 9.27</div>
        <div class="edu-inst-sub">CMRCET, Hyderabad</div>
      </div>
      <div class="edu-certs">
        <span class="chip">2019 – 2023</span>
      </div>
    </div>

    <div class="edu-row reveal" style="margin-top: 1px;">
      <div>
        <div class="edu-degree-title">10+2 · Mathematics, Physics &amp; Chemistry</div>
        <div class="edu-spec-sub">96.9%</div>
        <div class="edu-inst-sub">BIE, Hyderabad</div>
      </div>
      <div class="edu-certs">
        <span class="chip">2017 – 2019</span>
      </div>
    </div>

    <div class="edu-row reveal" style="margin-top: 1px;">
      <div>
        <div class="edu-degree-title">SSC</div>
        <div class="edu-spec-sub">GPA: 9.5</div>
        <div class="edu-inst-sub">BSE, Hyderabad</div>
      </div>
      <div class="edu-certs">
        <span class="chip">2017</span>
      </div>
    </div>

    <div style="margin-top: 48px;">
      <p class="s-label">Certifications</p>
      <div class="cert-grid">
        <span class="chip">Microsoft Azure AI Engineer Associate (AI-102)</span>
        <span class="chip">Microsoft Azure Fundamentals (AZ-900)</span>
        <span class="chip">Microsoft Azure Data Fundamentals (DP-900)</span>
        <span class="chip">Microsoft Azure Security, Compliance &amp; Identity (SC-900)</span>
        <span class="chip">Microsoft Azure AI Fundamentals (AI-900)</span>
        <span class="chip">Oracle Cloud Infrastructure AI Foundations Associate</span>
        <span class="chip">Oracle Cloud Infrastructure Generative AI Professional</span>
        <span class="chip">Google Data Analytics</span>
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

.edu-row {
  display: flex; justify-content: space-between; align-items: center;
  padding: 40px;
  border: 1px solid rgba(255,255,255,0.07);
  background: rgba(255,255,255,0.015);
  flex-wrap: wrap; gap: 32px;
}
.edu-degree-title { font-family: 'DM Serif Display', serif; font-size: 24px; margin-bottom: 6px; }
.edu-spec-sub { font-size: 13px; color: rgba(200,220,192,0.5); margin-bottom: 6px; }
.edu-inst-sub { font-size: 12px; color: rgba(255,255,255,0.25); }
.edu-certs { margin-top: 18px; display: flex; gap: 8px; flex-wrap: wrap; }
.cert-grid { display: flex; gap: 8px; flex-wrap: wrap; margin-top: 14px; }
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
  .edu-row { padding: 24px; gap: 20px; }
  .edu-degree-title { font-size: 20px; }
  .edu-spec-sub { font-size: 12px; }
  .edu-inst-sub { font-size: 11px; }
}
</style>
