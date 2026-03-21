<template>
  <section class="hero">
    <h1>
      <em>Abhijeeth Sadineni</em>
    </h1>
    <br>
    <div class="hero-pill">
      AI &amp; Backend Engineer
    </div>

    <h1 class="hero-headline">
      Building Intelligent<br>Systems at Scale
    </h1>

    <p class="hero-sub">
      I'm Abhijeeth Sadineni — crafting production-grade AI agents, real-time infrastructure,
      and data pipelines. Currently at Techolution, Hyderabad.
    </p>

    <div class="hero-ctas">
      <a href="https://github.com/SadineniAbhi" target="_blank" class="btn-outline">
        GitHub ↗
      </a>
      <a href="https://www.linkedin.com/in/abhijeeth-sadineni/" target="_blank" class="btn-outline">
        LinkedIn ↗
      </a>
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

@keyframes fadeUp { from{opacity:0;transform:translateY(20px)} to{opacity:1;transform:translateY(0)} }

@media (max-width: 768px) {
  .hero { min-height: 600px; padding: 0 20px; }
  .node, .node-icon { display: none; }
  .blob-tl { width: 300px; height: 220px; }
  .blob-tr { width: 250px; height: 200px; }
  .blob-center { width: 350px; height: 250px; }
  .blob-bl { width: 220px; height: 180px; }
  .hero-headline { font-size: clamp(32px, 8vw, 52px); max-width: 100%; padding: 0 10px; }
  .hero-sub { font-size: 13px; max-width: 90%; padding: 0 10px; }
  .hero-ctas { flex-direction: column; gap: 8px; }
  .btn-dark, .btn-outline { width: 100%; justify-content: center; padding: 14px 20px; }
  .bars { display: none; }
  .scroll-hint { left: 20px; bottom: 24px; }
}

@media (max-width: 480px) {
  .hero { min-height: 520px; }
  .hero-pill { font-size: 11px; padding: 6px 14px; margin-bottom: 20px; }
  .hero-headline { font-size: clamp(28px, 9vw, 40px); letter-spacing: -1px; }
  .hero-sub { font-size: 12px; line-height: 1.55; margin-bottom: 28px; }
}
</style>
