<template>
<section class="section" id="projects">
  <div class="wrap">
    <p class="s-label reveal">Work</p>
    <h2 class="s-title reveal">Projects</h2>
    <div class="proj-card reveal">
      <div class="proj-num">01</div>
      <div class="proj-title">Credit Card Fraud Detection</div>
      <p class="proj-desc">Built a web application to improve privacy and security of user money transactions by performing fraud detection with random forest machine learning algorithms.</p>
      <div class="proj-chips">
        <span class="chip">Django</span>
        <span class="chip">Python 3.11</span>
        <span class="chip">HTML</span>
        <span class="chip">Bootstrap</span>
        <span class="chip">SQL</span>
        <span class="chip">Machine Learning</span>
        <span class="chip">GitHub</span>
      </div>
      <div class="proj-period">Dec 2022 – Feb 2023</div>
    </div>
    <div class="proj-card reveal" style="margin-top: 1px;">
      <div class="proj-num">02</div>
      <div class="proj-title">Heart Disease Prediction</div>
      <p class="proj-desc">A machine learning model using K-Nearest Neighbours algorithm which can detect heart disease at an early stage.</p>
      <div class="proj-chips">
        <span class="chip">Django</span>
        <span class="chip">Python 3.11</span>
        <span class="chip">HTML</span>
        <span class="chip">CSS</span>
        <span class="chip">SQL</span>
        <span class="chip">KNN</span>
        <span class="chip">GitHub</span>
      </div>
      <div class="proj-period">Jun – Oct 2022</div>
    </div>
    <div class="proj-card reveal" style="margin-top: 1px;">
      <div class="proj-num">03</div>
      <div class="proj-title">Tracker and Trigger</div>
      <p class="proj-desc">An Android application for keeping track of daily activities of users in a Firebase database and helping them manage their daily chores.</p>
      <div class="proj-chips">
        <span class="chip">Java 8</span>
        <span class="chip">Android Studio</span>
        <span class="chip">Firebase</span>
        <span class="chip">GitHub</span>
      </div>
      <div class="proj-period">Sep – Dec 2021</div>
    </div>
    <div class="proj-card reveal" style="margin-top: 1px;">
      <div class="proj-num">04</div>
      <div class="proj-title">Vision Assisting Glasses</div>
      <p class="proj-desc">Wearable glasses for visually impaired people using Raspberry Pi, an ultrasonic sensor, and a mini camera with image detection via OpenCV to guide users in unfamiliar places.</p>
      <div class="proj-chips">
        <span class="chip">Python 3.10</span>
        <span class="chip">Raspberry Pi</span>
        <span class="chip">OpenCV</span>
        <span class="chip">GitHub</span>
      </div>
      <div class="proj-period">Feb – Mar 2021</div>
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

.proj-card {
  padding: 40px;
  border: 1px solid rgba(255,255,255,0.07);
  background: rgba(255,255,255,0.02);
  position: relative; overflow: hidden;
  transition: all 0.3s;
}
.proj-card:hover { background: rgba(200,220,192,0.03); border-color: rgba(200,220,192,0.15); }
.proj-num {
  position: absolute; top: 28px; right: 32px;
  font-family: 'DM Serif Display', serif;
  font-size: 64px; color: rgba(255,255,255,0.03); line-height: 1;
}
.proj-title { font-size: 22px; font-weight: 500; margin-bottom: 10px; }
.proj-desc { font-size: 13px; color: rgba(255,255,255,0.35); line-height: 1.65; max-width: 560px; margin-bottom: 16px; }
.proj-stat {
  display: inline-flex; align-items: center; gap: 6px;
  font-size: 11px; color: #c8dcc0;
  margin-bottom: 14px;
}
.proj-stat::before { content: '↑'; }
.proj-chips { display: flex; gap: 6px; flex-wrap: wrap; margin-top: 10px; }
.proj-period { font-size: 11px; color: rgba(255,255,255,0.25); margin-top: 12px; letter-spacing: 0.05em; }
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
  .proj-card { padding: 24px; }
  .proj-num { font-size: 48px; top: 18px; right: 20px; }
  .proj-title { font-size: 18px; }
  .proj-desc { font-size: 12px; }
}
</style>
