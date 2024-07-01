---
layout: post
title: Diagnosis, Prognosis, Therapy Efficacy Evaluation
img: "assets/img/img_papers/automatic.jpeg"
date: 10 September 2020
tags: [Diagnosis, Prognosis]
---

## Automatic Analysis of Patients with Dementia from Language Background

The classification of patients with primary progressive aphasia (PPA), Mild Cognitive Impairment, and Alzheimer’s Disease from healthy controls and, subsequently, their subcategorization into variants is time-consuming, costly and requires combined expertise by clinical neurologists, neuropsychologists, speech pathologists, and radiologists 

**Objective**
The project aimed to determine whether acoustic and linguistic variables provide accurate classification of PPA patients into one of three variants: nonfluent PPA, semantic PPA, and logopenic PPA, identify the patients with MCI from healthy controls and distinguish their variants, amnestic and non-amnestic MCI from speech and language biomarkers. 

**Methods**
In the project, we presented machine learning models based on deep neural networks (DNN) for the subtyping of patients with PPA into three main variants (Themistocleous et al. 2021) and identifying patients with MCI from healthy controls (Themistocleous et al. 2018), using combined acoustic and linguistic information elicited automatically via acoustic and linguistic analysis. The performance of the DNN was compared to the classification accuracy of Random Forests, Support Vector Machines, and Decision Trees, as well as to expert clinicians’ classifications. 

**Results**
The DNN model outperformed the other machine learning models as well as expert clinicians’ classifications with 80% classification accuracy. Importantly, 90% of patients with nfvPPA and 95% of patients with lvPPA was identified correctly, providing reliable subtyping of these patients into their corresponding PPA variants. 

**Conclusion** 
We show that the combined speech and language markers from connected speech productions can identify patients with dementia from healthy controls and inform variant subtyping in patients with PPA. The end-to-end automated machine learning approach we present can enable clinicians and researchers to provide an easy, quick, and inexpensive classification of patients with PPA.


<h3>Papers with Code</h3>
<table>
<tr>
<td width="20%"><a href="https://github.com/themistocleous/JAD_paper" ><img
src="{{base.url}}/assets/img/img_papers/jad.png" alt="Themis" /></a></td>
<td width="80%"><a href="https://github.com/themistocleous/JAD_paper"><strong>Themistocleous
Charalambos</strong></a>, Bronte Ficek, Kimberly Webster, Dirk-Bart den Ouden, Argye E.
Hillis, Kyrana Tsapkini (2021). Automatic subtyping of individuals with Primary Progressive Aphasia.
Journal of Alzheimer’s Disease, https://doi.org/10.3233/JAD-201101<p></p>
This <strong>Machine Learning model</strong> performs <i>differential diagnosis</i> of patients with
PPA, using combined acoustic and linguistic information elicited automatically. The
<strong>end-to-end automated machine learning</strong> approach enables clinicians and researchers
to provide an easy, quick, and inexpensive classification of patients with PPA.<p></p>
<ul>
<li>Journal of Alzheimer's Disease, version: <a
href="https://content.iospress.com/articles/journal-of-alzheimers-disease/jad201101">
<b>[PDF]</b></a></li>
<li>Link to GitHub page with source code: <a
href="https://github.com/themistocleous/JAD_paper"><b>[CODE]</b></a></li>
</ul>
</td>
</tr>
<tr>
<td><a href="https://github.com/themistocleous/nn_mci" ><img
src="{{base.url}}/assets/img/img_papers/fneuro.jpg" alt="neuralnet" border="1" align="middle"></a></td>
<td><a href="https://www.frontiersin.org/articles/10.3389/fneur.2018.00975/full"><strong>Themistocleous
Charalambos, Eckerström Marie, and Dimitrios Kokkinakis </strong></a> (2018).
Identification of Mild Cognitive Impairment (MCI) from Speech in Swedish using Deep Sequential
Neural Networks. <i> Frontiers in Neurology.</i> doi: 10.3389/fneur.2018.00975.<p></p>To this day,
there is no cure for dementia but early-stage treatment can delay the progression of MCI; thus, the
development of valid tools for identifying early cognitive changes is of great importance. In this
study, we provide an automated machine learning method, using Deep Neural Network Architectures,
that aims to identify MCI. The Deep Neural Network Architecture proposed here constitutes a method
that contributes to the early diagnosis of cognitive decline, quantifies the progression of the
condition, and enables suitable therapeutics.<p></p>
<p>Frontiers in Neurology 2018 version: <b><a
href="https://www.frontiersin.org/articles/10.3389/fneur.2018.00975/full">[PDF]</a></b>
</p>
<p>Link to GitHub page with source code: <b><a
href="https://github.com/themistocleous/nn_mci">[CODE]</a></b></p>
</td>
</tr>


