---
layout: post
title: Speech Signatures
img: "assets/img/img_papers/acoustics.jpeg"
date: April, 08 2014
tags: [Speech, Acoustics, Dialects]
---

<p style="text-align: justify;">Speech sounds vary depending on speakers' geographical varieties—a.k.a., dialects—and social varieties, a.k.a., sociolects and pathology. Language variation often occurs below speakers' conscious awareness (Labov, 1994). Determining how dialects affect speech can quantify language variation and change and enable individualized solutions in speech and language pathology.</p>


*Aim 1. Determining the effects of language variation on speech production*

<p style="text-align: justify;">To determine how language varieties are encoded in the acoustic structure of vowels and consonants, I have collected acoustic data from Standard Modern Greek and Cypriot Greek using a controlled experimental design. The experiments took place in Greece and Cyprus between 20112012, and the corpus collected is the most extensive corpus on Greek sound productions to this day. In two studies published in Phonetica and Speech Communication, I provided an account of the acoustic and phonemic properties of Standard Modern Greek and Cypriot Greek vowel systems. Also, I showed how stress and dialects influence the formant frequencies of vowels and their temporal properties (Themistocleous 2017a, 2017b). Furthermore, in Themistocleous (2017b), I show that higherorder formant frequencies (e.g., F4 and F5) and formant dynamics (i.e., the change of formant frequencies in time) convey phonemic and dialectal information. In the same paper, I provide a machine learning model that can automatically identify dialects from vowel spectral properties with high accuracy and, at the same time, quantify the contributions of their acoustic properties. Moreover, I have employed a multifactorial approach that combines machine learning and statistical modeling to determine consonants' temporal, spectral, dynamic, and coarticulatory properties: stops (e.g., /p, t, k/), fricatives (e.g., /f, θ, x/), and sonorants (e.g., /m, n, l, r/) (Themistocleous 2017, Themistocleous 2020). In these studies, I have demonstrated that phonemic and varietal information are encoded simultaneously at the phonemic and subphonemic levels and showed that even the tiniest segments of speech, such as the bursts of stop consonants, can convey sociolinguistic information (Themistocleous 2016). The methods from signal processing and machine learning can be applied to study the physiological, sociolinguistic, and emotional information encoded in speech productions of languages with dialectal variation, such as American English.</p>

*Aim 2. To provide machine learning models that identify dialects from vowels and consonants.*

<p style="text-align: justify;">During spoken communication, the fine acoustic properties of speech sounds can reveal vital sociolinguistic information about speakers and can function as reliable identification markers of speakers' identity. Acoustic sounds reveal the dialect of speakers. The development of automatic identification models of dialects based on information from individualized sounds can quantify how languages vary and change and can enable individualized solutions with practical applications as diagnostic tools in language pathology. I am analyzing the acoustic properties of speech sounds, such as the duration, the frequencies of vowels, and sonorants, and I employ stateof-the-art machine learning models (e.g., Deep Neural Networks) to identify dialects from just one vowel or one consonant with high classification accuracy. The payback to developing intelligent generalpurpose models for identifying dialects from speech using machine learning is that models can identify speakers' identities from small segments of speech, which can inform theoretical models of conversation, language change, and language variation.</p>



<h3>Papers with Code</h3>
<p style="text-align: justify;">Identification of speakers' dialect from vowels (Themistocleous, 2017a),
    fricatives (Themistocleous, 2017b; Themistocleous, Savva, & Aristodemou, 2016), stops (Themistocleous,
    2016a), and sonorants (Themistocleous, 2019; Themistocleous, Fyndanis, Tsapkini, 2022).</p>
<table>
    <tr>
        <td width="20%"><a href="https://github.com/themistocleous/frontiers_dialect_sonorants/"
                class="zoom-effect"><img src="{{base.url}}/assets/img/img_papers/frontiers_sonorants_dialects.jpg"
                    alt="NLP_Editor" /></a></td>
        <td width="80%"><a
                href="https://github.com/themistocleous/frontiers_dialect_sonorants/"><strong>Themistocleous
                    Charalambos</strong></a> (2019). <em>Dialect Classification from a Single Sonorant Sound
                Using Deep Neural Networks</em>. doi: 10.3389/fneur.2018.00975.<p></p>
            Listeners do not require long productions of speech to identify the accent of a speaker, often a
            single sound suffices. This study shows that using machine learning and information from a speech
            segment, namely a single sonorant sound /m n l r/, it is possible to distinguish two dialects of
            Greek: Athenian Greek and Cypriot Greek. In our future research, we will be exploring further this
            approach to identify medical conditions that influence speech production.<p></p>
            <ul>
                <li>Frontiers in Communication 2019 version: <a href="https://doi.org/10.3389/fcomm.2019.00064">
                        <b>[PDF]</b></a></li>
                <li>Link to GitHub page with source code: <a
                        href="https://github.com/themistocleous/frontiers_dialect_sonorants/"><b>[CODE]</b></a>
                </li>
            </ul>
        </td>
    </tr>
    <tr>
        <td class="zoom-effect"><img src="{{base.url}}/assets/img/img_papers/dialect_class.jpg" alt="dialect classifier" border="1"
                align="middle"></td>
        <td><a href="https://www.sciencedirect.com/science/article/abs/pii/S0167639316303132"><strong>Themistocleous
                    Charalambos </strong></a> (2017). Dialect classification using vowel acoustic parameters.
            Speech Communication 94, 13 -22.
            <p></p>This study provides a classification model of two Modern Greek dialects, namely Athenian
            Greek and Cypriot Greek, using information from speech. To this end, a large corpus of vowels from
            45 speakers of Athenian Greek and Cypriot Greek was collected. The findings show that duration and
            the zeroth coefficient of F2, F3 and F4 contribute more to the classification of the dialect than
            the other measurements; it also shows that formant dynamics are important for the classification of
            dialect.<br>Link to the paper: <a href="{{base.url}}/{{base.url}}/assets/papers/frontiers.pdf"><b>[PDF]</b></a>
        </td>
    </tr>
    <tr>
        <td class="zoom-effect"><img src="{{base.url}}/assets/img/img_papers/Vowels_F1F2.png" alt="vowels" border="1"
                align="middle"></td>
        <td><a href="https://www.degruyter.com/document/doi/10.1159/000450554/html"><strong>Themistocleous
                    Charalambos </strong></a>(2017). The Nature of Phonetic Gradience across a Dialect
            Continuum: Evidence from Modern Greek Vowels. <em>Phonetica</em> 74, 157–172.<p></p> This study
            investigates the acoustic properties of vowels in Athenian Greek (AG) and Cypriot Greek. The
            findings show that (1) stressed vowels are more peripheral than unstressed vowels, (2) AG unstressed
            /i a u/ vowels are more raised than the corresponding CG vowels, (3) AG unstressed vowels are
            shorter than CG unstressed vowels, and (4) AG /i·u/ are more rounded than the corresponding CG
            vowels.<p></p>Link to the paper: <a href="{{base.url}}/{{base.url}}/assets/papers/phonetica2017.pdf"><b>[PDF]</b></a></td>
    </tr>
    <tr>
        <td class="zoom-effect"><img src="{{base.url}}/assets/img/img_papers/fricat_coart.jpg" border="1" alt="Dictionary"
                align="middle"></td>
        <td><a href="https://www.frontiersin.org/articles/10.3389/fpsyg.2017.01945/full"> <strong>Themistocleous
                    Charalambos </strong></a> (2017). Effects of two linguistically proximal varieties on the
            spectral and coarticulatory properties of fricatives: Evidence from Athenian Greek and Cypriot
            Greek. <em>Frontiers in Psychology</em>.<p></p>
            The central thesis of this paper is that cross-dialectal studies of fricative's acoustic structure
            can reveal patterns that designate speakers of different dialectal groups. The findings provide a
            solid evidence base for the manifestation of dialectal information in the acoustic structure of
            fricatives. <p></p>Frontiers 2017 Version: <a
                href="https://www.frontiersin.org/articles/10.3389/fpsyg.2017.01945/full"><b>[PDF]</b></a></td>
    </tr>
    <tr>
        <td class="zoom-effect"><img src="{{base.url}}/assets/img/img_papers/tree.gif" border="1" alt="Tree" align="middle"></td>
        <td><a href="https://asa.scitation.org/doi/10.1121/1.4964818"><strong>Themistocleous
                    Charalambos</strong></a> (2016). The bursts of stops can convey dialectal information.
            Journal of the Acoustical Society of America EL 140(4), EL334–EL340.<p></p>This study investigates
            the effects of the dialect of the speaker on the spectral properties of stop bursts. Forty-five
            female speakers—20 Standard Modern Greek and 25 Cypriot Greek speak- ers—participated in this study.
            The spectral properties of stop bursts were calculated from the burst spectra and analyzed using
            spectral moments. The findings show that besides linguistic information, i.e., the place of
            articulation and the stress, the speech signals of bursts can encode social information, i.e., the
            dialects. A classification model using decision trees showed that skewness and standard deviation
            have a major contribution for the classification of bursts across dialects.<p></p>
            Link to the JASA paper: <a
                href="https://asa.scitation.org/doi/pdf/10.1121/1.4964818?class=pdf"><b>[PDF]</b></a></td>
    </tr>
</table>

<strong>References</strong>

<p style="text-align: justify;">Themistocleous C. (2016). The bursts of stops can convey dialectal information. The Journal of the Acoustical Society of America, 140(4), EL334-EL339.</p>

<p style="text-align: justify;">Themistocleous C. (2017a). Dialect classification using vowel acoustic parameters. Speech Commu- nication, 92, 13-22.</p>

<p style="text-align: justify;">Themistocleous C. (2017b). Effects of two linguistically proximal varieties on the spectral and coar- ticulatory properties of fricatives: Evidence from Athenian Greek and Cypriot Greek. Frontiers in Psychology, 8(NOV). doi:10.3389/fpsyg.2017.01945.</p>

<p style="text-align: justify;">Themistocleous C. (2017c). The Nature of Phonetic Gradience across a Dialect Continuum: Evidence from Modern Greek Vowels. Phonetica, 74(3), 157-172. doi:10.1159/000450554.</p>

<p style="text-align: justify;">Themistocleous C. (2019). Dialect Classification From a Single Sonorant Sound Using Deep Neural Networks. Frontiers in Communication, 4, 1-12. doi:10.3389/fcomm.2019.00064.</p>

<p style="text-align: justify;">Themistocleous C., Savva, A., & Aristodemou, A. (2016). Effects of stress on fricatives: Evidence from Standard Modern Greek. Interspeech 2016, San Francisco, September 8-12.</p>
