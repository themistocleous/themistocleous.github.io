---
layout: page
title : Research
permalink: /software/
#subtitle: "Projects I am working on" 
#feature-img: "assets/img/pexels/computer.jpeg"
position: 3
tags: [Page]
hide_title: true
hide: false
---

<style>
    .research-section {
        max-width: 800px;
        margin: 0 auto;
        font-family: Arial, sans-serif;
        line-height: 1.6;
        color: #333;
    }
    .hero-header {
        text-align: center;
        padding: 40px 20px;
        background: #fdfdfd;
        border-radius: 8px;
        margin-bottom: 40px;
        box-shadow: 0 2px 10px rgba(0,0,0,0.03);
    }
    .hero-header h1 {
        color: #2c3e50;
        border-bottom: 2px solid #3498db;
        padding-bottom: 10px;
    }
    .hero-header p {
        font-size: 1.1em;
        color: #555;
        max-width: 750px;
        margin: 0 auto;
    }
    .research-theme {
        display: flex;
        flex-direction: column;
        background: #ffffff;
        border: 1px solid #eaeaeb;
        border-radius: 8px;
        padding: 30px;
        margin-bottom: 30px;
        box-shadow: 0 4px 6px rgba(0,0,0,0.02);
        border-left: 5px solid #3498db;
    }
    .research-theme h2 {
        color: #2c3e50;
        margin-top: 0;
        margin-bottom: 15px;
        font-size: 1.8em;
    }
    .research-theme h3 {
        color: #3498db;
        font-size: 1.1em;
        margin-bottom: 15px;
        text-transform: uppercase;
        letter-spacing: 1px;
    }
    .research-theme p {
        margin-bottom: 15px;
    }
    .theme-keywords {
        font-size: 0.9em;
        color: #7f8c8d;
        background: #f4f7f6;
        padding: 10px 15px;
        border-radius: 5px;
        display: inline-block;
        margin-bottom: 20px;
    }
    
    /* NEW: Styling for the Featured Publications section */
    .featured-papers {
        margin-top: auto; /* Pushes it to the bottom if cards are different heights */
        padding-top: 20px;
        border-top: 1px dashed #dcdde1;
    }
    .featured-papers h4 {
        color: #2c3e50;
        font-size: 1.05em;
        margin-top: 0;
        margin-bottom: 12px;
    }
    .featured-papers ul {
        list-style: none;
        padding-left: 0;
        margin: 0;
        font-size: 0.95em;
    }
    .featured-papers li {
        margin-bottom: 10px;
        padding-left: 20px;
        position: relative;
        line-height: 1.4;
    }
    .featured-papers li::before {
        content: "■";
        color: #3498db;
        position: absolute;
        left: 0;
        font-size: 0.8em;
        top: 2px;
    }
    .featured-papers a {
        color: #3498db;
        text-decoration: none;
        font-weight: 500;
        transition: color 0.2s;
    }
    .featured-papers a:hover {
        color: #2980b9;
        text-decoration: underline;
    }

    .cta-section {
        text-align: center;
        padding: 30px;
        background: #eef2f5;
        border-radius: 8px;
        margin-top: 40px;
    }
    .cta-button {
        display: inline-block;
        background: #2c3e50;
        color: #ffffff;
        padding: 12px 24px;
        text-decoration: none;
        border-radius: 5px;
        font-weight: bold;
        margin-top: 15px;
        margin-right: 10px;
        transition: background 0.3s;
    }
    .cta-button.primary {
        background: #3498db;
    }
    .cta-button:hover {
        background: #1a252f;
    }
    .cta-button.primary:hover {
        background: #2980b9;
    }
</style>

<section class="research-section">
    <div class="hero-header">
        <h1>Research Program</h1>
        <p>My research program at the University of Oslo sits at the intersection of clinical linguistics, neuroscience, and artificial intelligence. We focus on decoding the complex neurological patterns behind speech pathology and translating these discoveries into objective, computational diagnostic tools.</p>
    </div>

    <!-- Theme 1 -->
    <div class="research-theme">
        <h3>Theme 1</h3>
        <h2>Digital Biomarkers for Neurodegeneration</h2>
        <p><strong>The Challenge:</strong> Neurodegenerative diseases, such as Primary Progressive Aphasia (PPA) and Alzheimer's Disease, are notoriously difficult to diagnose in their early stages. Subjective clinical evaluations can lead to delayed or inaccurate diagnoses, severely impacting patient care.</p>
        <p><strong>Our Approach:</strong> Because language production requires complex neural synchronization, pathology leaves microscopic acoustic and linguistic footprints in a person's speech long before standard symptoms appear. We utilize advanced machine learning techniques to extract and quantify these features from natural speech, turning voice recordings into highly sensitive, objective digital biomarkers for early diagnosis and disease tracking.</p>
        <div class="theme-keywords"><strong>Keywords:</strong> Primary Progressive Aphasia (PPA), Dementia, Acoustic Analysis, Machine Learning, Early Diagnosis</div>
        
        <!-- Featured Papers Block -->
        <div class="featured-papers">
            <h4>Featured Publications:</h4>
            <ul>
                <li><a href="https://doi.org/10.1038/s41598-025-34257-z" target="_blank">Language biomarker screening using AI: a transdiagnostic approach to the brain</a> <em>(Scientific Reports, 2026)</em></li>
                <li><a href="https://doi.org/10.3233/JAD-201101" target="_blank">Automatic subtyping of individuals with Primary Progressive Aphasia</a> <em>(Journal of Alzheimer’s Disease, 2021)</em></li>
            </ul>
        </div>
    </div>

    <!-- Theme 2 -->
    <div class="research-theme">
        <h3>Theme 2</h3>
        <h2>Multimodal Computational Assessment</h2>
        <p><strong>The Challenge:</strong> Human communication is not just about the words we use; it involves acoustics, semantics, syntax, and behavioral expressions. Traditional clinical tools often assess these elements in isolation.</p>
        <p><strong>Our Approach:</strong> We develop sophisticated multimodal AI models that analyze various streams of communication data simultaneously. This research directly powers the architecture of <strong>Open Brain AI</strong>, allowing us to build personalized applications that excel in differential diagnosis and patient prognosis by looking at the complete picture of a patient's cognitive-linguistic health.</p>
        <div class="theme-keywords"><strong>Keywords:</strong> NLP, Multimodal AI, Clinical Linguistics, Open Brain AI, Differential Diagnosis</div>
        
        <!-- Featured Papers Block -->
        <div class="featured-papers">
            <h4>Featured Publications:</h4>
            <ul>
                <li><a href="https://doi.org/10.3389/fnhum.2024.1421435" target="_blank">Open Brain AI and language assessment</a> <em>(Frontiers in Human Neuroscience, 2024)</em></li>
                <li><a href="https://doi.org/10.1044/2020_AJSLP-19-00114" target="_blank">Part of Speech Production in Patients With PPA: An Analysis Based on Natural Language Processing</a> <em>(AJSLP, 2020)</em></li>
            </ul>
        </div>
    </div>

    <!-- Theme 3 -->
    <div class="research-theme">
        <h3>Theme 3</h3>
        <h2>The Brain-Language Connection</h2>
        <p><strong>The Challenge:</strong> To build accurate diagnostic algorithms, we must first deeply understand the theoretical mapping between localized brain function, cognitive decline, and linguistic output.</p>
        <p><strong>Our Approach:</strong> Rooted in the theoretical framework of clinical linguistics, this foundational research maps how specific neurological damage alters speech, language structure, and emotional expression. By bridging computational science with neurobiology, we ensure our AI models are not "black boxes," but are grounded in clinically and biologically valid principles.</p>
        <div class="theme-keywords"><strong>Keywords:</strong> Neurobiology, Cognitive Science, Speech Pathology, Language Production</div>
        
        <!-- Featured Papers Block -->
        <div class="featured-papers">
            <h4>Featured Publications:</h4>
            <ul>
                <li><a href="https://doi.org/10.3389/fneur.2022.698200" target="_blank">The Contribution of Working Memory Areas to Verbal Learning and Recall in Primary Progressive Aphasia</a> <em>(Frontiers in Neurology, 2022)</em></li>
                <li><a href="https://www.sciencedirect.com/science/article/pii/S0149763425002106" target="_blank">Linguistic and Emotional Prosody: A Systematic Review and ALE Meta-Analysis</a> <em>(Neuroscience & Biobehavioral Reviews, 2025)</em></li>
            </ul>
        </div>
    </div>

    <div class="cta-section">
        <h2>Explore the Data</h2>
        <p>Our work is driven by a commitment to rigorous, peer-reviewed science and transparent collaboration.</p>
        <!-- I updated the links to match your actual URLs based on previous prompts -->
        <a href="/publications" class="cta-button primary">View Full Publications List</a>
        <a href="/collaboration" class="cta-button">Partner with Our Research</a>
    </div>

</section>