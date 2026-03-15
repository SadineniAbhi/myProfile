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