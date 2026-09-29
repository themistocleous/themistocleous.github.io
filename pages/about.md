---
layout: page
title: About
permalink: /about/
hide_title: true
position: 1
hide: false
---

<style>
  /* Base Layout - Mobile First Approach */
  .profile-container {
    display: grid;
    gap: 3rem;
    grid-template-columns: 1fr;
    font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;
    color: #444;
  }

  /* Desktop Layout */
  @media (min-width: 768px) {
    .profile-container {
      grid-template-columns: 280px 1fr;
    }
  }

  /* Image Styling */
  .profile-image-wrapper {
    text-align: center;
  }
  .profile-image {
    width: 100%;
    max-width: 280px;
    border-radius: 12px;
    box-shadow: 0 4px 15px rgba(0,0,0,0.08);
    margin-bottom: 1.5rem;
  }

  /* Typography & Text Styling */
  .profile-content h1 {
    color: #2c3e50;
    font-size: 2.2em;
    margin-top: 0;
    margin-bottom: 0.5rem;
  }
  .profile-title {
    color: #7f8c8d;
    font-size: 1.1em;
    font-weight: 500;
    margin-bottom: 2rem;
    border-bottom: 2px solid #3498db;
    padding-bottom: 1rem;
    display: inline-block;
  }
  .bio-text {
    line-height: 1.7;
    margin-bottom: 2rem;
    font-size: 1.05em;
  }
  .bio-text p {
    margin-bottom: 1.2rem;
  }
  
  /* Premium Highlight Box for Open Brain AI */
  .highlight-box {
    background: linear-gradient(to right, #f8f9fa, #ffffff);
    border-left: 4px solid #e74c3c;
    padding: 20px;
    margin: 25px 0;
    border-radius: 0 8px 8px 0;
    box-shadow: 0 2px 8px rgba(0,0,0,0.03);
  }
  .highlight-box a {
    color: #e74c3c;
    text-decoration: none;
    font-weight: bold;
  }
  .highlight-box a:hover {
    text-decoration: underline;
  }

  /* Section Headers */
  h2.profile-header {
    color: #2c3e50;
    font-size: 1.5em;
    margin-top: 2.5rem;
    border-bottom: 1px solid #eaeaea;
    padding-bottom: 0.5rem;
    margin-bottom: 1.5rem;
  }

  /* Timeline/List Styling */
  .custom-list {
    list-style: none;
    padding-left: 0;
  }
  .custom-list li {
    margin-bottom: 1.5rem;
    padding-left: 1.5rem;
    position: relative;
  }
  .custom-list li::before {
    content: "■"; /* More modern bullet */
    color: #3498db;
    font-size: 0.8em;
    position: absolute;
    left: 0;
    top: 5px;
  }
  .role-title {
    font-weight: bold;
    color: #2c3e50;
    font-size: 1.1em;
    display: block;
  }
  .role-org {
    color: #555;
    font-style: italic;
  }
  .role-desc {
    margin-top: 0.4rem;
    font-size: 0.95em;
    color: #666;
    line-height: 1.5;
  }
  .date-badge {
    display: inline-block;
    background: #eef2f5;
    padding: 3px 8px;
    border-radius: 4px;
    font-size: 0.85em;
    margin-left: 10px;
    color: #2c3e50;
    font-weight: 500;
  }
</style>

<div class="profile-container">
  
  <div class="profile-image-wrapper">
    <!-- Ensure the path to your image is correct -->
    <img class="profile-image" src="{{site.baseurl}}/assets/img/me/haris2.png" alt="Haris Themistocleous">
  </div>

  <div class="profile-content">
    
    <h1>Haris Themistocleous</h1>
    <div class="profile-title">Professor at UiO | Founder of Open Brain AI</div>

    <div class="bio-text">
      <p>I am a computational neurolinguist investigating how human speech, language, and communication patterns can be leveraged to decode the health of the brain. My work bridges the gap between clinical linguistics and artificial intelligence, focusing on the development of objective digital biomarkers for neurodegenerative conditions.</p> 
      
      <p>My research program centers on crafting machine learning models for the automatic detection, differential diagnosis, and longitudinal tracking of Primary Progressive Aphasia (PPA), Alzheimer’s disease, and Mild Cognitive Impairment. By utilizing multimodal data—including spoken language, structural and functional MRI, and neurophysiological assessments—we aim to transform early clinical diagnostics.</p>

      <div class="highlight-box">
        As the technical founder of <a href="https://openbrainai.com/" target="_blank">Open Brain AI</a>, I architected and engineered a comprehensive computational platform that automates speech and language analysis for both clinical research and practice.
      </div>

      <p>Operating at the highly interdisciplinary intersection of computational linguistics, cognitive neuroscience, and clinical neurology, my work emphasizes real-world applicability and ethical AI. Because solving complex neurological challenges requires diverse expertise, I actively collaborate with international research centers across the USA, Sweden, and Greece.</p>

      <p>Having benefited from supportive academic mentorship, I am deeply committed to fostering inclusive research environments. I actively support early-career researchers—particularly those from underrepresented backgrounds—in navigating the nexus of computational and clinical neuroscience.</p>
    </div>

    <h2 class="profile-header">Current Positions</h2>
    <ul class="custom-list">
      <li>
        <span class="role-title">Professor of Speech, Language, and Communication <span class="date-badge">2022 – Present</span></span>
        <span class="role-org">Department of Special Needs Education, University of Oslo (UiO)</span>
        <div class="role-desc">Directing a multidisciplinary research program focused on identifying digital biomarkers for cognitive decline, securing grant funding, and mentoring PhD and Postdoctoral researchers.</div>
      </li>
      <li>
        <span class="role-title">Founder & Lead Architect <span class="date-badge">2020 – Present</span></span>
        <span class="role-org">Open Brain AI</span>
        <div class="role-desc">Engineered the full-stack infrastructure and integrated machine learning pipelines to translate academic theories into scalable, clinical diagnostic tools.</div>
      </li>
    </ul>

    <h2 class="profile-header">Past Academic Appointments</h2>
    <ul class="custom-list">
      <li>
        <span class="role-title">Associate Professor of Speech <span class="date-badge">2022</span></span>
        <span class="role-org">University of Oslo</span>
      </li>
      <li>
        <span class="role-title">Postdoctoral Fellow in Computational Neurolinguistics <span class="date-badge">2018</span></span>
        <span class="role-org">Johns Hopkins University</span>
      </li>
      <li>
        <span class="role-title">Postdoctoral Fellow in Computational Linguistics <span class="date-badge">2016</span></span>
        <span class="role-org">University of Gothenburg</span>
      </li>
      <li>
        <span class="role-title">Visiting Research Scholar <span class="date-badge">2015</span></span>
        <span class="role-org">Princeton University</span>
      </li>
    </ul>

  </div>
</div>