---
layout: page
title: Research
permalink: /research/
position: 2
hide_title: true
hide: false
---

<style>
  .pillar-grid {
    display: grid;
    grid-template-columns: repeat(2, 1fr);
    gap: 1.5rem;
    margin-bottom: 2.5rem;
  }
  @media screen and (max-width: 860px) {
    .pillar-grid {
      grid-template-columns: 1fr;
    }
  }
  .pillar-card {
    background: #ffffff;
    border: 1px solid var(--acad-border);
    border-top: 4px solid var(--acad-blue);
    border-radius: 12px;
    padding: 1.75rem;
    box-shadow: var(--acad-shadow-sm);
    display: flex;
    flex-direction: column;
  }
  .pillar-card.pillar-navy { border-top-color: var(--acad-navy); }
  .pillar-card.pillar-teal { border-top-color: var(--acad-teal); }
  .pillar-card.pillar-gold { border-top-color: var(--acad-gold); }

  .pillar-num {
    font-size: 0.76rem;
    font-weight: 700;
    text-transform: uppercase;
    letter-spacing: 0.08em;
    color: var(--acad-blue);
    margin-bottom: 0.35rem;
  }
  .pillar-card h3 {
    font-family: var(--font-serif);
    font-size: 1.3rem;
    color: var(--acad-navy) !important;
    margin: 0 0 0.75rem 0;
  }
  .pillar-card p {
    font-size: 0.94rem;
    color: var(--acad-text-secondary);
    line-height: 1.62;
    margin-bottom: 0.85rem;
  }
  .pillar-papers {
    margin-top: auto;
    padding-top: 1rem;
    border-top: 1px dashed var(--acad-border-strong);
  }
  .pillar-papers h4 {
    font-family: var(--font-sans);
    font-size: 0.82rem;
    text-transform: uppercase;
    letter-spacing: 0.05em;
    color: var(--acad-navy) !important;
    margin: 0 0 0.6rem 0;
  }
  .pillar-papers ul {
    list-style: none;
    padding: 0;
    margin: 0;
  }
  .pillar-papers li {
    font-size: 0.86rem;
    line-height: 1.45;
    margin-bottom: 0.5rem;
    padding-left: 1rem;
    position: relative;
    color: var(--acad-text-secondary);
  }
  .pillar-papers li::before {
    content: "▸";
    color: var(--acad-blue);
    position: absolute;
    left: 0;
    top: 0;
  }
  .pillar-papers a {
    font-weight: 600;
    color: var(--acad-navy);
  }
  .pillar-papers a:hover {
    color: var(--acad-blue);
    text-decoration: underline;
  }

  /* Grants Cards */
  .grant-list {
    display: flex;
    flex-direction: column;
    gap: 1.1rem;
    margin-bottom: 2.5rem;
  }
  .grant-card {
    background: #ffffff;
    border: 1px solid var(--acad-border);
    border-left: 4px solid var(--acad-navy);
    border-radius: 10px;
    padding: 1.35rem 1.5rem;
    box-shadow: var(--acad-shadow-sm);
    transition: transform 0.18s ease, box-shadow 0.18s ease;
  }
  .grant-card:hover {
    transform: translateY(-2px);
    box-shadow: var(--acad-shadow-md);
    border-left-color: var(--acad-blue);
  }
  .grant-top {
    display: flex;
    flex-wrap: wrap;
    justify-content: space-between;
    align-items: center;
    gap: 0.5rem;
    margin-bottom: 0.45rem;
  }
  .grant-funder {
    font-size: 0.8rem;
    font-weight: 700;
    text-transform: uppercase;
    letter-spacing: 0.05em;
    color: var(--acad-blue);
  }
  .grant-period {
    font-size: 0.8rem;
    font-weight: 600;
    background: var(--acad-surface-alt);
    color: var(--acad-navy);
    padding: 0.2rem 0.65rem;
    border-radius: 999px;
  }
  .grant-title {
    font-family: var(--font-serif);
    font-size: 1.12rem;
    font-weight: 700;
    color: var(--acad-navy);
    margin-bottom: 0.35rem;
  }
  .grant-meta {
    font-size: 0.9rem;
    color: var(--acad-text-secondary);
    line-height: 1.5;
  }
</style>

<div class="acad-container">

  <!-- HERO HEADER -->
  <div class="acad-page-header">
    <div class="acad-eyebrow"><i class="fa-solid fa-microscope"></i> Frontier Research &amp; Competitive Funding</div>
    <h1>Research Program</h1>
    <p>
      Investigating the neurocognitive architecture of human speech, language, and communication through multimodal Artificial Intelligence, neuroimaging, and computational linguistics—translating foundational brain science into scalable clinical biomarkers.
    </p>
  </div>

  <!-- ERC & STRATEGIC HORIZON -->
  <div class="erc-spotlight-box" style="margin-top: 0;">
    <h3><i class="fa-solid fa-compass-drafting"></i> Frontier Research Vision: Decoding the Predictive Brain via Language Biomarkers</h3>
    <p>
      <strong>The Scientific Challenge:</strong> Neurodegenerative and neurodevelopmental brain conditions alter the neural networks supporting speech and language years before overt clinical symptoms emerge. Yet gold-standard biological markers (CSF amyloid/tau, PET neuroimaging) remain invasive, costly, and inaccessible for population-scale screening, while traditional behavioral assessments are subjective, time-consuming, and language-specific.
    </p>
    <p>
      <strong>Our High-Gain Approach:</strong> Human language production requires millisecond-level coordination across distributed cortical and subcortical networks. Our research program pioneers <strong>explainable, neurobiologically grounded, and cross-linguistically generalizable AI models</strong> that extract acoustic, prosodic, morphosyntactic, semantic, and information-theoretic footprints from natural connected speech and writing. By coupling computational linguistics and foundation models with structural/functional neuroimaging (fMRI, pCASL cerebral perfusion, DTI) and non-invasive brain stimulation (tDCS), we build transdiagnostic digital biomarkers that generalize across languages, dialects, and clinical populations.
    </p>
    <div class="acad-grid-2" style="margin-top: 1.15rem; gap: 1rem;">
      <div style="background: #ffffff; border: 1px solid var(--acad-border); border-radius: 8px; padding: 1rem 1.15rem;">
        <strong style="color: var(--acad-navy); display: block; margin-bottom: 0.3rem;"><i class="fa-solid fa-bullseye" style="color: var(--acad-blue);"></i> 5-Year Horizon</strong>
        <span style="font-size: 0.88rem; color: var(--acad-text-secondary);">
          Establish transdiagnostic, information-theoretic digital biomarkers quantifying predictive coding deficits and neuroplasticity across aphasia, MCI, Alzheimer’s disease, and neurodevelopmental disorders across diverse European languages via the <strong>Open Brain AI</strong> infrastructure.
        </span>
      </div>
      <div style="background: #ffffff; border: 1px solid var(--acad-border); border-radius: 8px; padding: 1rem 1.15rem;">
        <strong style="color: var(--acad-navy); display: block; margin-bottom: 0.3rem;"><i class="fa-solid fa-earth-europe" style="color: var(--acad-teal);"></i> 10-Year Societal &amp; Clinical Horizon</strong>
        <span style="font-size: 0.88rem; color: var(--acad-text-secondary);">
          Transform clinical neurology, speech-language pathology, and special needs education through ethical, transparent, and equitable AI diagnostics—enabling remote telehealth monitoring and personalized therapeutic interventions worldwide.
        </span>
      </div>
    </div>
  </div>

  <!-- FOUR CORE RESEARCH PILLARS -->
  <h2 class="acad-section-title"><i class="fa-solid fa-layer-group"></i> Four Core Research Pillars</h2>
  <p class="acad-section-subtitle">Our research program integrates four synergistic areas spanning computational neurolinguistics, clinical AI, neuroimaging, and experimental phonetics.</p>

  <div class="pillar-grid">
    <!-- Pillar 1 -->
    <div class="pillar-card">
      <div class="pillar-num">Research Area 01</div>
      <h3>Automated Diagnosis, Prognosis &amp; Therapy Efficacy via AI</h3>
      <p>
        Differential diagnosis and variant subtyping of <strong>Primary Progressive Aphasia (nfvPPA, svPPA, lvPPA)</strong>, <strong>amnestic vs. non-amnestic Mild Cognitive Impairment (MCI)</strong>, <strong>Alzheimer’s disease</strong>, and pediatric neurodevelopmental conditions (<strong>Autism Spectrum Disorder</strong>, <strong>DLD</strong>) require multidisciplinary expertise. We design deep neural networks, sequential architectures, and large language model embeddings that automate screening and variant classification from short spoken or written tasks.
      </p>
      <p>
        Beyond diagnostics, we evaluate treatment efficacy in clinical trials combining behavioral language therapy with <strong>transcranial direct current stimulation (tDCS)</strong>, quantifying subtle acoustic and phonological improvements in patients with apraxia of speech and aphasia.
      </p>
      <div class="pillar-keywords" style="margin-bottom: 1rem;">
        <span class="acad-badge acad-badge-neutral">Deep Neural Networks</span>
        <span class="acad-badge acad-badge-neutral">PPA &amp; MCI Subtyping</span>
        <span class="acad-badge acad-badge-neutral">tDCS Neuromodulation</span>
        <span class="acad-badge acad-badge-neutral">Autism &amp; DLD Screening</span>
      </div>
      <div class="pillar-papers">
        <h4>Key Representative Publications</h4>
        <ul>
          <li><a href="https://doi.org/10.1038/s41598-025-34257-z" target="_blank" rel="noopener">Language biomarker screening using AI: a transdiagnostic approach to the brain</a> <em>(Scientific Reports, 2026)</em></li>
          <li><a href="https://www.mdpi.com/2076-3425/14/7/652" target="_blank" rel="noopener">Machine Learning Classification of Patients with Amnestic and Non-Amnestic MCI from Written Picture Description Tasks</a> <em>(Brain Sciences, 2024)</em></li>
          <li><a href="https://doi.org/10.3390/bs14060459" target="_blank" rel="noopener">Autism Detection in Children: Integrating Machine Learning and NLP in Narrative Analysis</a> <em>(Behavioral Sciences, 2024)</em></li>
          <li><a href="https://doi.org/10.3233/JAD-201101" target="_blank" rel="noopener">Automatic subtyping of individuals with Primary Progressive Aphasia</a> <em>(Journal of Alzheimer’s Disease, 2021)</em></li>
          <li><a href="https://doi.org/10.3390/brainsci11030335" target="_blank" rel="noopener">Effects of tDCS on Sound Duration in Patients with Apraxia of Speech in PPA</a> <em>(Brain Sciences, 2021)</em></li>
          <li><a href="https://doi.org/10.3389/fneur.2018.00975" target="_blank" rel="noopener">Identification of Mild Cognitive Impairment from Speech in Swedish using Deep Sequential Neural Networks</a> <em>(Frontiers in Neurology, 2018)</em></li>
        </ul>
      </div>
    </div>

    <!-- Pillar 2 -->
    <div class="pillar-card pillar-navy">
      <div class="pillar-num">Research Area 02</div>
      <h3>Speech, Language &amp; Neuroimaging Biomarkers</h3>
      <p>
        To ensure clinical AI models are biologically valid rather than opaque "black boxes," we map how structural atrophy, cerebral hypoperfusion, and disrupted functional connectivity alter human speech and language. Using <strong>Pseudo-Continuous Arterial Spin Labeling (pCASL) MRI</strong>, structural MRI, and <strong>Activation Likelihood Estimation (ALE) meta-analyses</strong>, we investigate how working memory, semantic, and prosodic brain networks support verbal learning and discourse.
      </p>
      <p>
        In parallel, we identify novel behavioral biomarkers—including voice quality (cepstral peak prominence, harmonics-to-noise ratio), speech fluency, elaborative morphosyntax (function-to-content ratios, adjectives/adverbs), and information-theoretic surprisal/entropy metrics.
      </p>
      <div class="pillar-keywords" style="margin-bottom: 1rem;">
        <span class="acad-badge acad-badge-neutral">pCASL &amp; fMRI</span>
        <span class="acad-badge acad-badge-neutral">ALE Meta-Analysis</span>
        <span class="acad-badge acad-badge-neutral">Voice Quality &amp; Prosody</span>
        <span class="acad-badge acad-badge-neutral">Morphosyntactic Biomarkers</span>
      </div>
      <div class="pillar-papers">
        <h4>Key Representative Publications</h4>
        <ul>
          <li><a href="https://doi.org/10.1016/j.bandl.2026.105850" target="_blank" rel="noopener">Normative clinical language data and task specific effects</a> <em>(Brain and Language, 2026)</em></li>
          <li><a href="https://doi.org/10.1016/j.neubiorev.2025.106210" target="_blank" rel="noopener">Linguistic and Emotional Prosody: A Systematic Review and ALE Meta-Analysis</a> <em>(Neuroscience &amp; Biobehavioral Reviews, 2025)</em></li>
          <li><a href="https://doi.org/10.1177/13872877251376381" target="_blank" rel="noopener">Written picture descriptions distinguish variants of primary progressive aphasia</a> <em>(Journal of Alzheimer’s Disease, 2025)</em></li>
          <li><a href="https://doi.org/10.3389/fneur.2022.698200" target="_blank" rel="noopener">The Contribution of Working Memory Areas to Verbal Learning and Recall in PPA</a> <em>(Frontiers in Neurology, 2022)</em></li>
          <li><a href="https://doi.org/10.1371/journal.pone.0236009" target="_blank" rel="noopener">Voice quality and speech fluency distinguish individuals with MCI from Healthy Controls</a> <em>(PLOS ONE, 2020)</em></li>
          <li><a href="https://doi.org/10.1044/2020_AJSLP-19-00114" target="_blank" rel="noopener">Part of Speech Production in Patients With PPA: An Analysis Based on NLP</a> <em>(AJSLP, 2020)</em></li>
        </ul>
      </div>
    </div>

    <!-- Pillar 3 -->
    <div class="pillar-card pillar-teal">
      <div class="pillar-num">Research Area 03</div>
      <h3>Open Brain AI &amp; Automated Clinical Tools</h3>
      <p>
        Manual transcription and clinical scoring of spoken discourse, spelling, and phonology are prohibitively labor-intensive and prone to inter-rater variability. We architect open-access computational platforms and validated distance-metric algorithms that automate clinical language assessment in seconds while matching gold-standard human raters ($r_s = .99$).
      </p>
      <p>
        Our flagship platform, <a href="https://openbrainai.com" target="_blank" rel="noopener"><strong>Open Brain AI</strong></a>, integrates multilingual speech-to-text, IPA phonemic conversion, morphosyntactic tagging, semantic/lexical profiling, and specialized clinical apps for spelling and phonological error analysis across 15+ languages.
      </p>
      <div class="pillar-keywords" style="margin-bottom: 1rem;">
        <span class="acad-badge acad-badge-neutral">Open Brain AI</span>
        <span class="acad-badge acad-badge-neutral">Automated Spelling &amp; Phonology</span>
        <span class="acad-badge acad-badge-neutral">Multilingual NLP</span>
        <span class="acad-badge acad-badge-neutral">Discourse Standardization</span>
      </div>
      <div class="pillar-papers">
        <h4>Key Representative Publications</h4>
        <ul>
          <li><a href="https://www.tandfonline.com/doi/full/10.1080/02699206.2026.2704602" target="_blank" rel="noopener">A whole-word computational algorithm for phonological error scoring: Differentiating children with DLD, hearing impairment, and typical development</a> <em>(Clinical Linguistics &amp; Phonetics, 2026)</em></li>
          <li><a href="https://doi.org/10.1016/j.reia.2025.202771" target="_blank" rel="noopener">Integrating AI and NLP to investigate lexical errors in autistic preschoolers</a> <em>(Research in Autism, 2026)</em></li>
          <li><a href="https://doi.org/10.3389/fnhum.2024.1421435" target="_blank" rel="noopener">Open Brain AI and language assessment</a> <em>(Frontiers in Human Neuroscience, 2024)</em></li>
          <li><a href="https://doi.org/10.1080/02687038.2022.2039372" target="_blank" rel="noopener">Best practice guidelines for reporting spoken discourse in aphasia and neurogenic communication disorders</a> <em>(Aphasiology, 2023)</em></li>
          <li><a href="https://doi.org/10.1044/2020_JSLHR-20-00177" target="_blank" rel="noopener">Automatic metrics of spelling errors on words and non-words</a> <em>(JSLHR, 2020)</em></li>
        </ul>
      </div>
    </div>

    <!-- Pillar 4 -->
    <div class="pillar-card pillar-gold">
      <div class="pillar-num">Research Area 04</div>
      <h3>Speech Acoustics, Prosody &amp; Sociolinguistic Variation</h3>
      <p>
        Speech signals simultaneously encode linguistic structure (phonemic category, stress, information structure, tonal alignment) and indexical/sociolinguistic identity (dialect, sociolect, L1/L2 background). Our experimental phonetics and sociophonetics research demonstrates that even brief sub-phonemic segments—such as stop consonant bursts, fricative spectra, and sonorant coarticulation—carry systematic dialectal signatures.
      </p>
      <p>
        Understanding and modeling this acoustic gradience is vital for clinical speech-language pathology in bilectal, diglossic, and multilingual societies (such as Norway, Sweden, Greece, and Cyprus), preventing the misdiagnosis of dialectal or bilingual variation as speech pathology.
      </p>
      <div class="pillar-keywords" style="margin-bottom: 1rem;">
        <span class="acad-badge acad-badge-neutral">Acoustic Phonetics</span>
        <span class="acad-badge acad-badge-neutral">Spectral Moments &amp; Formants</span>
        <span class="acad-badge acad-badge-neutral">Intonation &amp; Prosody</span>
        <span class="acad-badge acad-badge-neutral">Dialectal &amp; Bilingual Speech</span>
      </div>
      <div class="pillar-papers">
        <h4>Key Representative Publications</h4>
        <ul>
          <li><a href="https://doi.org/10.1016/j.specom.2022.06.002" target="_blank" rel="noopener">Sonorant spectra and coarticulation distinguish speakers with different dialects</a> <em>(Speech Communication, 2022)</em></li>
          <li><a href="https://doi.org/10.1177/1367006920945396" target="_blank" rel="noopener">Vowel learning in diglossic settings: Evidence from Arabic-Greek learners</a> <em>(International Journal of Bilingualism, 2020)</em></li>
          <li><a href="https://doi.org/10.3389/fcomm.2019.00064" target="_blank" rel="noopener">Dialect classification from a single sonorant sound using Deep Neural Networks</a> <em>(Frontiers in Communication, 2019)</em></li>
          <li><a href="https://doi.org/10.1159/000450554" target="_blank" rel="noopener">The Nature of Phonetic Gradience across a Dialect Continuum: Evidence from Modern Greek Vowels</a> <em>(Phonetica, 2017)</em></li>
          <li><a href="https://doi.org/10.1016/j.specom.2017.05.003" target="_blank" rel="noopener">Dialect classification using vowel acoustic parameters</a> <em>(Speech Communication, 2017)</em></li>
          <li><a href="https://doi.org/10.1121/1.4964818" target="_blank" rel="noopener">The bursts of stops can convey dialectal information</a> <em>(JASA Express Letters, 2016)</em></li>
        </ul>
      </div>
    </div>
  </div>

  <!-- COMPETITIVE RESEARCH GRANTS & FUNDED PROJECTS -->
  <h2 id="grants" class="acad-section-title"><i class="fa-solid fa-Coins"></i> Funded Research Grants &amp; Fellowships</h2>
  <p class="acad-section-subtitle">Track record of competitive research funding across European, Nordic, and US federal funding agencies.</p>

  <div class="grant-list">
    <div class="grant-card">
      <div class="grant-top">
        <span class="grant-funder">Swedish Research Council (Vetenskapsrådet – VR) · Sweden</span>
        <span class="grant-period">2023 – 2026 &amp; 2026 – 2031</span>
      </div>
      <div class="grant-title">AI-Driven Language Biomarkers for Early Detection and Progression of Cognitive Decline</div>
      <div class="grant-meta">
        <strong>Role:</strong> Co-Proposer &amp; Project Participant &nbsp;|&nbsp; <strong>Host Institution:</strong> University of Gothenburg (PI: Dr. Dimitrios Kokkinakis)<br>
        Developing multimodal machine learning and computational linguistic biomarkers for early screening and longitudinal tracking of neurodegenerative cognitive decline. (<a href="https://www.gu.se/en/news/ai-driven-language-biomarkers-for-early-detection-and-progression-of-cognitive-decline" target="_blank" rel="noopener">Project Announcement</a>)
      </div>
    </div>

    <div class="grant-card">
      <div class="grant-top">
        <span class="grant-funder">Google Cloud Research Credits Program · Google</span>
        <span class="grant-period">2026</span>
      </div>
      <div class="grant-title">Cloud Computing Infrastructure for Multimodal AI &amp; Language Biomarker Research</div>
      <div class="grant-meta">
        <strong>Role:</strong> Principal Investigator / Awardee &nbsp;|&nbsp; <strong>Host Institution:</strong> University of Oslo<br>
        Competitive research award providing Google Cloud Platform (GCP) GPU/compute credits to advance large-scale neural network training and clinical language biomarker modeling.
      </div>
    </div>

    <div class="grant-card">
      <div class="grant-top">
        <span class="grant-funder">National Institutes of Health (NIH / NIA) · Grant R01 AG068881 · USA</span>
        <span class="grant-period">2018 – Present</span>
      </div>
      <div class="grant-title">Transcranial Direct Current Stimulation (tDCS) in Typical and Atypical Alzheimer’s Disease</div>
      <div class="grant-meta">
        <strong>Role:</strong> Postdoctoral Research Fellow / Collaborator &nbsp;|&nbsp; <strong>Host Institution:</strong> Department of Neurology, Johns Hopkins University School of Medicine (PI: Prof. Kyrana Tsapkini)<br>
        Investigating the neurobiological, cognitive, and linguistic effects of tDCS neuromodulation in typical and atypical Alzheimer's disease cohorts.
      </div>
    </div>

    <div class="grant-card">
      <div class="grant-top">
        <span class="grant-funder">Research Council of Norway (Norges forskningsråd) · FRIPRO (FRIHUMSAM) Project 287745</span>
        <span class="grant-period">2019 – 2023</span>
      </div>
      <div class="grant-title">Morphosyntactic Production in Stroke-Induced Agrammatic Aphasia: A Cross-Linguistic Machine Learning Approach</div>
      <div class="grant-meta">
        <strong>Role:</strong> Co-Proposer &amp; Research Group Member &nbsp;|&nbsp; <strong>Host Institution:</strong> Center for Multilingualism in Society across the Lifespan (MultiLing), University of Oslo (PI: Dr. Valantis Fyndanis)<br>
        48-month FRIPRO investigator project applying cross-linguistic experimental paradigms and machine learning to model morphosyntactic impairments in stroke-induced aphasia.
      </div>
    </div>

    <div class="grant-card">
      <div class="grant-top">
        <span class="grant-funder">National Institutes of Health (NIH / NIDCD) · Grant R01 DC014475 · USA</span>
        <span class="grant-period">2018 – 2022</span>
      </div>
      <div class="grant-title">Effects of Transcranial Direct Current Stimulation (tDCS) in Oral and Written Production in Primary Progressive Aphasia (PPA)</div>
      <div class="grant-meta">
        <strong>Role:</strong> Postdoctoral Research Fellow &amp; Project Manager &nbsp;|&nbsp; <strong>Host Institution:</strong> Department of Neurology, Johns Hopkins University School of Medicine (PI: Prof. Kyrana Tsapkini)<br>
        Led computational neurolinguistic, acoustic, and neuroimaging (pCASL, fMRI, DTI) pipelines evaluating tDCS combined with language therapy in PPA variants. Produced 10+ peer-reviewed journal articles, 20+ conference papers, and 5 open-source clinical software tools.
      </div>
    </div>

    <div class="grant-card">
      <div class="grant-top">
        <span class="grant-funder">Riksbankens Jubileumsfond (Swedish Foundation for Humanities &amp; Social Sciences) · Grant NHS 14-1761:1</span>
        <span class="grant-period">2015 – 2019</span>
      </div>
      <div class="grant-title">Linguistic and Extra-Linguistic Parameters for Early Detection of Cognitive Impairment</div>
      <div class="grant-meta">
        <strong>Role:</strong> Researcher &nbsp;|&nbsp; <strong>Host Institution:</strong> Centre for Linguistic Theory and Studies in Probability (CLASP), University of Gothenburg (PI: Dr. Dimitrios Kokkinakis)<br>
        Pioneered deep sequential neural networks and acoustic/prosodic analysis for early detection of Mild Cognitive Impairment in Swedish cohorts.
      </div>
    </div>

    <div class="grant-card">
      <div class="grant-top">
        <span class="grant-funder">Princeton University · Seeger Center Research Grant · USA</span>
        <span class="grant-period">2015</span>
      </div>
      <div class="grant-title">Prosodic Variation and Prosodic Change: Evidence from Greek</div>
      <div class="grant-meta">
        <strong>Role:</strong> Principal Investigator &nbsp;|&nbsp; <strong>Host Institution:</strong> The Seeger Center for Hellenic Studies, Princeton University<br>
        Investigated intonational variation, tonal alignment, and acoustic gradience across Greek dialects using experimental phonetics and machine learning.
      </div>
    </div>

    <div class="grant-card">
      <div class="grant-top">
        <span class="grant-funder">Additional Competitive Research Projects &amp; Fellowships</span>
        <span class="grant-period">2000 – 2014</span>
      </div>
      <div class="grant-title">Early-Career Research Grants &amp; Scholarships of Excellence</div>
      <div class="grant-meta">
        • <strong>University of Cyprus (2014):</strong> Researcher, <em>Statistics &amp; Methods</em> (Dept. of English Studies; Supervisor: Prof. Kleanthes Grohmann).<br>
        • <strong>Cyprus Ministry of Education and Culture (2014):</strong> Researcher, <em>Recording, Preserving and Reviving Cypriot Maronite Arabic</em> (PI: Dr. Marilena Karyolemou).<br>
        • <strong>Anastasios G. Leventis Foundation / University of Cyprus (2009–2011):</strong> Researcher, <em>Language and Style in the Speeches of Thucydides</em> (Supervisor: Prof. Antonis Tsakmakis).<br>
        • <strong>University of Athens "Kapodistrias 2007 &amp; 2008" Grants (2008) &amp; Academy of Athens (2006–2007):</strong> Researcher, <em>Utilitarian Dictionary of Modern Greek</em> (PI: Prof. Christophoros Charalampakis).<br>
        • <strong>5× Scholarships of Excellence (NIH F31 Equivalent, 2000–2011):</strong> Alexander S. Onassis Public Benefit Foundation (PhD &amp; MA) and Cyprus State Scholarships Foundation (PhD, MA, BA).
      </div>
    </div>
  </div>

  <!-- COLLABORATION CTA -->
  <div class="erc-spotlight-box" style="text-align: center; border-left: 1px solid var(--acad-sky-border);">
    <h3 style="justify-content: center;"><i class="fa-solid fa-handshake"></i> European &amp; International Research Collaborations</h3>
    <p style="max-width: 760px; margin: 0 auto 1.25rem auto;">
      We actively collaborate with clinical neurology departments, memory clinics, computational linguistics labs, and special needs education centers across Europe and North America, and welcome inquiries regarding <strong>ERC, Horizon Europe, FRIPRO, MSCA Postdoctoral Fellowships, and joint clinical cohorts</strong>.
    </p>
    <div class="acad-btn-row" style="justify-content: center;">
      <a href="{{ '/publications/' | relative_url }}" class="acad-btn acad-btn-primary"><i class="fa-solid fa-book"></i> View Complete Publications</a>
      <a href="{{ '/obai/' | relative_url }}" class="acad-btn acad-btn-navy"><i class="fa-solid fa-microchip"></i> Explore Open Brain AI</a>
      <a href="{{ '/contact/' | relative_url }}" class="acad-btn acad-btn-outline"><i class="fa-solid fa-envelope"></i> Contact for Collaboration</a>
    </div>
  </div>

</div>
