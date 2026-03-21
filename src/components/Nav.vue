<template>
<nav>
  <div class="nav-links">
    <a href="#experience">Experience</a>
    <a href="#skills">Skills</a>
    <a href="#projects">Projects</a>
    <a href="#education">Education</a>
  </div>
</nav>
</template>

<style scoped>
nav {
  position: fixed; 
  top: 0; 
  left: 0; 
  right: 0; 
  z-index: 100;
  padding: 22px 40px;
  display: flex; 
  align-items: center; 
  justify-content: center; 
  opacity: 0;
  animation: fadeUp 0.7s ease forwards 0.85s;
}

.nav-links {
  display: flex; 
  gap: 0; 
  align-items: center;
  background: rgba(255,255,255,0.04);
  border: 1px solid rgba(255,255,255,0.08);
  border-radius: 100px;
  padding: 6px 8px;
  backdrop-filter: blur(12px);

  a {
    color: rgba(255,255,255,0.5);
    text-decoration: none;
    font-size: 13px;
    font-weight: 400;
    padding: 6px 14px;
    border-radius: 100px;
    transition: all 0.2s;
    white-space: nowrap;

    &:hover { color: #fff; background: rgba(255,255,255,0.07); }
  }
}

@keyframes fadeUp { from{opacity:0;transform:translateY(20px)} to{opacity:1;transform:translateY(0)} }

@media (max-width: 768px) {
  nav {
    padding: 14px 16px;
    flex-wrap: wrap; gap: 10px;
    justify-content: center;
  }
  .nav-links {
    margin-right: 0; margin-left: 0;
    padding: 4px 6px;
    order: 1;
  }
  .nav-links a { font-size: 11px; padding: 5px 10px; }
}

@media (max-width: 480px) {
  .nav-links a { font-size: 10px; padding: 4px 8px; }
}
</style>
