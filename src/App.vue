<script setup>
import { onMounted } from 'vue';
import Nav from './components/Nav.vue';
import Hero from './components/Hero.vue';
import LogosStrip from './components/LogosStrip.vue';
import Experience from './components/Experience.vue';
import Skills from './components/Skills.vue';
import Projects from './components/Projects.vue';
import Education from './components/Education.vue';
import Contact from './components/Contact.vue';
import Footer from './components/Footer.vue';

onMounted(() => {
  const obs = new IntersectionObserver((entries) => {
    entries.forEach((e, i) => {
      if (e.isIntersecting) {
        setTimeout(() => e.target.classList.add('on'), i * 70);
        obs.unobserve(e.target);
      }
    });
  }, { threshold: 0.1 });
  document.querySelectorAll('.reveal').forEach(el => obs.observe(el));
});
</script>

<template>
  <Nav />
  <Hero />
  <LogosStrip />
  <Experience />
  <Skills />
  <Projects />
  <Education />
  <Contact />
  <Footer />
</template>

<style>
*, *::before, *::after { box-sizing: border-box; margin: 0; padding: 0; }
html, body { width: 100%; height: 100%; overflow-x: hidden; }

html {
  color-scheme: dark;
  scrollbar-color: rgba(255,255,255,0.18) #080a08;
  scrollbar-width: thin;
}
html::-webkit-scrollbar { width: 10px; }
html::-webkit-scrollbar-track { background: #080a08; }
html::-webkit-scrollbar-thumb {
  background: rgba(255,255,255,0.18);
  border-radius: 100px;
  border: 2px solid #080a08;
}
html::-webkit-scrollbar-thumb:hover { background: rgba(255,255,255,0.3); }

body {
  background: #080a08;
  color: #e8ede8;
  font-family: 'DM Sans', sans-serif;
  font-weight: 300;
}

.reveal {
  opacity: 0;
  transform: translateY(24px);
  transition: opacity 0.7s ease, transform 0.7s ease;
}
.reveal.on {
  opacity: 1;
  transform: translateY(0);
}
</style>