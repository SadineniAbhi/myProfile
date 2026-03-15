<template>
<div class="logos-strip">
  <div class="logo-item"><span class="logo-sym">▲</span>FastAPI</div>
  <div class="logo-item"><span class="logo-sym">✦</span>LangGraph</div>
  <div class="logo-item"><span class="logo-sym">⎈</span>Kubernetes</div>
  <div class="logo-item"><span class="logo-sym">◎</span>OpenTelemetry</div>
  <div class="logo-item"><span class="logo-sym">⬡</span>Kafka</div>
  <div class="logo-item"><span class="logo-sym">△</span>Azure</div>
  <div class="logo-item"><span class="logo-sym">◈</span>GCP</div>
</div>
</template>

<style scoped>
.logos-strip {
  background: #070907;
  border-top: 1px solid rgba(255,255,255,0.05);
  padding: 28px 60px;
  display: flex; align-items: center; justify-content: center; gap: 52px;
  flex-wrap: wrap;
}
.logo-item {
  display: flex; align-items: center; gap: 8px;
  color: rgba(255,255,255,0.22);
  font-size: 13px; font-weight: 500;
  letter-spacing: 0.02em;
  transition: color 0.3s;
}
.logo-item:hover { color: rgba(255,255,255,0.5); }
.logo-item .logo-sym { font-size: 16px; opacity: 0.7; }

@media (max-width: 768px) {
  .logos-strip { padding: 20px 20px; gap: 20px 28px; }
  .logo-item { font-size: 11px; }
  .logo-item .logo-sym { font-size: 14px; }
}
</style>
