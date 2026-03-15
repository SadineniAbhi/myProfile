<template>
<section class="section" id="skills">
  <div class="wrap">
    <p class="s-label reveal">Capabilities</p>
    <h2 class="s-title reveal">Technical <em>Stack</em></h2>
    <div class="sk-grid">
      <div class="sk-cell reveal">
        <div class="sk-cell-label">Languages</div>
        <div class="sk-pills">
          <span class="sk-pill">Python</span>
          <span class="sk-pill">TypeScript</span>
          <span class="sk-pill">SQL</span>
          <span class="sk-pill">Java</span>
        </div>
      </div>
      <div class="sk-cell reveal">
        <div class="sk-cell-label">Generative AI</div>
        <div class="sk-pills">
          <span class="sk-pill">LangGraph</span>
          <span class="sk-pill">LangChain</span>
          <span class="sk-pill">RAG</span>
          <span class="sk-pill">Qdrant</span>
          <span class="sk-pill">Langfuse</span>
          <span class="sk-pill">Pinecone</span>
          <span class="sk-pill">Arize AI</span>
          <span class="sk-pill">Azure AI Search</span>
        </div>
      </div>
      <div class="sk-cell reveal">
        <div class="sk-cell-label">Web &amp; APIs</div>
        <div class="sk-pills">
          <span class="sk-pill">FastAPI</span>
          <span class="sk-pill">Flask</span>
          <span class="sk-pill">WebSockets</span>
          <span class="sk-pill">REST</span>
          <span class="sk-pill">JWT</span>
          <span class="sk-pill">Postman</span>
        </div>
      </div>
      <div class="sk-cell reveal">
        <div class="sk-cell-label">DevOps &amp; Cloud</div>
        <div class="sk-pills">
          <span class="sk-pill">Kubernetes</span>
          <span class="sk-pill">Docker</span>
          <span class="sk-pill">Helm</span>
          <span class="sk-pill">GCP</span>
          <span class="sk-pill">Azure</span>
          <span class="sk-pill">Prometheus</span>
        </div>
      </div>
      <div class="sk-cell reveal">
        <div class="sk-cell-label">Data Engineering</div>
        <div class="sk-pills">
          <span class="sk-pill">Apache Kafka</span>
          <span class="sk-pill">Apache Iceberg</span>
          <span class="sk-pill">Airbyte</span>
          <span class="sk-pill">Trino</span>
          <span class="sk-pill">Avro</span>
        </div>
      </div>
      <div class="sk-cell reveal">
        <div class="sk-cell-label">Observability</div>
        <div class="sk-pills">
          <span class="sk-pill">OpenTelemetry</span>
          <span class="sk-pill">Grafana</span>
          <span class="sk-pill">Prometheus</span>
          <span class="sk-pill">Jaeger</span>
          <span class="sk-pill">Loki</span>
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
</style>
