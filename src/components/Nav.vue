<template>
<nav>
  <div class="nav-left">
    <span class="nav-name">Abhijeeth Sadineni</span>
  </div>
  <div class="nav-links">
    <a href="#experience">Experience</a>
    <a href="#skills">Skills</a>
    <a href="#projects">Projects</a>
    <a href="#education">Education</a>
    <div class="nav-badge">
      <div class="nav-badge-dot"></div>
      Open to Work
    </div>
  </div>
  <div class="nav-right">
    <a href="mailto:sadineniabhi@gmail.com" target="_blank" rel="noopener">✉ Contact</a>
  </div>
</nav>
</template>

<style scoped>
nav {
  position: fixed; top: 0; left: 0; right: 0; z-index: 100;
  padding: 22px 40px;
  display: flex; align-items: center; justify-content: space-between; }
.nav-left {
  display: flex; align-items: center; gap: 10px;
}
.nav-logo {
  width: 34px; height: 34px;
  border: 1px solid rgba(255,255,255,0.15); border-radius: 50%;
  display: flex; align-items: center; justify-content: center;
  font-size: 13px; color: rgba(255,255,255,0.7);
}
.nav-name {
  font-size: 13px; color: rgba(255,255,255,0.5);
  font-weight: 400; white-space: nowrap;
}
.nav-links {
  display: flex; gap: 0; align-items: center;
  background: rgba(255,255,255,0.04);
  border: 1px solid rgba(255,255,255,0.08);
  border-radius: 100px;
  padding: 6px 8px;
  backdrop-filter: blur(12px);
  margin-right: 50px;
}
.nav-links a {
  color: rgba(255,255,255,0.5);
  text-decoration: none;
  font-size: 13px;
  font-weight: 400;
  padding: 6px 14px;
  border-radius: 100px;
  transition: all 0.2s;
  white-space: nowrap;
}
.nav-links a:hover { color: #fff; background: rgba(255,255,255,0.07); }
.nav-badge {
  display: flex; align-items: center; gap: 6px;
  background: rgba(255,255,255,0.05);
  border: 1px solid rgba(255,255,255,0.1);
  border-radius: 100px;
  padding: 6px 14px;
  font-size: 12px;
  color: rgba(255,255,255,0.5);
  margin-left: 8px;
}

.nav-badge-dot { width: 6px; height: 6px; border-radius: 50%; background: #7ecb6e; animation: blink 2s infinite; }
@keyframes blink { 0%,100%{opacity:1} 50%{opacity:0.3} }

.nav-right {
  display: flex; 
  align-items: center; 
  gap: 12px;
  font-size: 13px; 
  color: rgba(255,255,255,0.4);
  font-weight: 400;
}
.nav-right a { color: inherit; text-decoration: none; transition: color 0.2s; }
.nav-right a:hover { color: #fff; }
</style>
