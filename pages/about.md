---
layout: page
title: About
permalink: /about/
#feature-img: "assets/img/me/me8.jpeg"
#tags: [Page]
hide_title: true
position: 1
hide: false
---

<style>
  /* Base Layout - Mobile First Approach */
  .profile-container {
    display: grid;
    gap: 2rem;
    grid-template-columns: 1fr; /* Stack by default */
    font-family: inherit;
  }

  /* Desktop Layout - Switch to side-by-side on larger screens */
  @media (min-width: 768px) {
    .profile-container {
      grid-template-columns: 250px 1fr; /* Fixed width for sidebar, rest for content */
    }
  }

  /* Image Styling */
  .profile-image-wrapper {
    text-align: center;
  }
  .profile-image {
    width: 100%;
    max-width: 250px; /* Prevents it from getting too huge on mobile */
    border-radius: 8px; /* Softens the corners */
    margin-bottom: 1rem;
  }

  /* Text Styling */
  .bio-text {
    line-height: 1.6;
    margin-bottom: 1.5rem;
    text-align: justify;
  }
  
  /* Highlight Box for Open Brain AI */
  .highlight-box {
    background-color: #f8f9fa; /* Light gray background */
    border-left: 4px solid #4a90e2; /* Blue accent line */
    padding: 15px;
    margin: 20px 0;
    font-style: italic;
    color: #555;
  }

  /* Section Headers */
  h2.profile-header {
    margin-top: 2rem;
    border-bottom: 1px solid #eaeaea;
    padding-bottom: 0.5rem;
    margin-bottom: 1rem;
  }

  /* List Styling */
  .custom-list {
    list-style: none;
    padding-left: 0;
  }
  .custom-list li {
    margin-bottom: 0.8rem;
    padding-left: 1.2rem;
    position: relative;
  }
  .custom-list li::before {
    content: "•";
    color: #4a90e2; /* Bullet color */
    font-weight: bold;
    position: absolute;
    left: 0;
  }
  .date-badge {
    display: inline-block;
    background: #eee;
    padding: 2px 6px;
    border-radius: 4px;
    font-size: 0.85em;
    margin-left: 8px;
    color: #333;
  }
</style>

<div class="profile-container">
  
  <div class="profile-image-wrapper">
    <img class="profile-image" src="{{base.url}}/assets/img/me/haris2.png" alt="Haris Themistocleous">
  </div>

  <div class="profile-content">
    
    <h2>Short Bio</h2>
    <div class="bio-text">
      <p>I am a computational neurolinguist who investigates how speech, language, and communication patterns can be leveraged to understand, monitor, and support individuals with neurodegenerative conditions.</p> 
      
      <p>My research focuses on developing machine learning models for the automatic detection, differential diagnosis, and longitudinal tracking of Primary Progressive Aphasia (PPA), Alzheimer’s disease, and Mild Cognitive Impairment using multimodal data—including spoken language, structural and functional MRI, and neurophysiological assessments.</p>

      <div class="highlight-box">
        Founder of <a href="https://openbrainai.com/" target="_blank"><strong>Open Brain AI</strong></a>, a computational platform to automate speech and language analysis for clinical and educational research and practice.
      </div>

      <p>My work spans three interconnected areas:</p>
      <ol>
        <li>Computational modeling of language and speech biomarkers in neurodegeneration.</li>
        <li>The interface between linguistic structure (particularly information structure and prosody) and cognitive decline.</li>
        <li>Sociolinguistic and individual variability in speech as indicators of neurological health.</li>
      </ol>

      <p>I am also interested in transdiagnostic approaches to early detection and digital phenotyping of cognitive and communicative disorders. My research integrates methods from computational linguistics, cognitive neuroscience, and clinical neurology, with a strong emphasis on real-world applicability and ethical AI. I collaborate internationally with research centers in the USA, Sweden, and Greece.</p>

      <p>Having benefited from supportive academic mentorship, I am committed to fostering inclusive research environments and actively support early-career researchers—particularly those from underrepresented backgrounds—in computational and clinical neuroscience.</p>
    </div>

    <h2 class="profile-header">Current Position</h2>
    <ul class="custom-list">
      <li><strong>Professor of Speech, Language, and Communication</strong> <br>Department of Special Needs Education, University of Oslo <span class="date-badge">2022 – Present</span></li>
    </ul>

    <h2 class="profile-header">Past Positions</h2>
    <ul class="custom-list">
      <li><strong>Associate Professor of Speech</strong> <br>University of Oslo <span class="date-badge">2022</span></li>
      <li><strong>Postdoctoral Fellow in Computational Neurolinguistics</strong> <br>Johns Hopkins University <span class="date-badge">2018</span></li>
      <li><strong>Postdoctoral Fellow in Computational Linguistics</strong> <br>University of Gothenburg <span class="date-badge">2016</span></li>
      <li><strong>Visiting Research Scholar</strong> <br>Princeton University <span class="date-badge">2015</span></li>
    </ul>


  </div>
</div>