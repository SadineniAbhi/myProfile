<template>
<div class="contact-block reveal">
  <h2>Let's Build<br><em>Something</em> Together.</h2>
  <p>Open to AI engineering and backend internships, full-time roles, and collaborations.</p>
  <div class="contact-btns">
    <a href="mailto:sadineniabhi@gmail.com" class="c-link">✉ sadineniabhi@gmail.com</a>
    <a href="tel:+918106849297" class="c-link">☎ +91 81068 49297</a>
    <a href="https://github.com/SadineniAbhi" target="_blank" class="c-link">⌥ GitHub</a>
    <a href="https://www.linkedin.com/in/abhijeeth-sadineni" target="_blank" class="c-link">↗ LinkedIn</a>
  </div>
</div>
</template>

<style scoped>
.contact-block {
  text-align: center; padding: 100px 44px;
}
.contact-block h2 {
  font-family: 'DM Serif Display', serif;
  font-size: clamp(38px, 5vw, 68px);
  font-weight: 400; letter-spacing: -2px;
  margin-bottom: 16px; line-height: 1.1;
}
.contact-block h2 em { font-style: italic; color: rgba(200,220,192,0.65); }
.contact-block p { font-size: 14px; color: rgba(255,255,255,0.3); margin-bottom: 36px; }
.contact-btns { display: flex; justify-content: center; gap: 10px; flex-wrap: wrap; }
.c-link {
  display: inline-flex; align-items: center; gap: 7px;
  padding: 12px 22px;
  border: 1px solid rgba(255,255,255,0.1);
  border-radius: 100px;
  text-decoration: none; color: rgba(255,255,255,0.45);
  font-size: 12px;
  transition: all 0.25s; backdrop-filter: blur(8px);
}
.c-link:hover { border-color: rgba(200,220,192,0.35); color: #c8dcc0; transform: translateY(-2px); }
</style>
