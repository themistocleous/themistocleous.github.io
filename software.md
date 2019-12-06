---
layout: page
title: Applications
permalink: /software/
order: 4
---

<table>
    <tr>
        <th width="40%">Applications</th>
        <th width="60%"></th>
    </tr>
    <tr>
        <td><a href="https://github.com/themistocleous/frontiers_dialect_sonorants/"><img src="/img/img_papers/frontiers_sonorants_dialects.jpg" alt="NLP_Editor"/></a></td>
        <td><strong>Dialect Classification</strong><p></p>During spoken communication, the fine acoustic properties of human speech can reveal vital sociolinguistic and linguistic information about speakers and thus, these properties can function as reliable identification markers of speakers' identity. One key piece of information speech reveals is speakers' dialect. The first aim of this study is to provide a machine learning method that can distinguish the dialect from acoustic productions of sonorant sounds. The second aim is to determine the classification accuracy of dialects from the temporal and spectral information of a single sonorant sound and the classification accuracy of dialects using additional co-articulatory information from the adjacent vowel. To this end, this paper provides two classification approaches. The first classification approach aims to distinguish two Greek dialects, namely Athenian Greek, the prototypical form of Standard Modern Greek and Cypriot Greek using measures of temporal and spectral information (i.e., spectral moments) from four sonorant consonants /m n l r/. The second classification study aims to distinguish the dialects using coarticulatory information (e.g., formants frequencies F1 − F5, F0, etc.) from the adjacent vowel in addition to spectral and temporal information from sonorants. In both classification approaches, we have employed Deep Neural Networks, which we compared with Support Vector Machines, Random Forests, and Decision Trees. The findings show that neural networks distinguish the two dialects using a combination of spectral moments, temporal information, and formant frequency information with 81% classification accuracy, which is a 14% accuracy gain over employing temporal properties and spectral moments alone. In conclusion, Deep Neural Networks can classify the dialect from single consonant productions, making them capable of identifying sociophonetic shibboleths.<p></p>
        <ul>
        <li>To access the source code of the project, visit: <a https://github.com/themistocleous/frontiers_dialect_sonorants/">NLP Editor.</a></li>
        </ul></td>
    </tr>  
    <tr>
        <td><a href="https://github.com/themistocleous/nlp_editor"><img src="/img/img_papers/nlp_editor.png" alt="NLP_Editor"/></a></td>
        <td><strong>NLP Editor</strong><p></p>NLP Editor is a simple text editor that enables the linguistic analysis of texts. The current version allows users to convert text in Greek to IPA, count words, etc.<p></p>
        <ul>
        <li>To access the source code of the project, visit: <a href="https://github.com/themistocleous/nlp_editor">NLP Editor.</a></li>
        </ul></td>
    </tr>  
    <tr>
        <td><a href="https://github.com/themistocleous/word-repetition-app"><img src="/img/img_papers/app.png"  border="1" alt="IPA4"/></a></td>
        <td><strong>Word Repetition App</strong><p>Word Repetition App is employed by clinicians to test ST memory. The application plays a lists of sounds of semantically related words (clothes, appliances, etc.) and asks the participant to repeat these sounds. During the repetition phase the software records the production. The process repeats five times except if the clinician decides to modify the number of repetitions.</p>
        </td>
    </tr>
    <tr>
        <td><a href="https://github.com/themistocleous/WordRepetitionSpan"><img src="/img/img_papers/app2.png"  border="1" alt="IPA4"/></a></td>
        <td><strong>Word Repetition Span App</strong><p> Word Repetition Span task may consist of word repetition or non-word repetition. Both spans begin at List length 2 and ceiling at List length 5. For this task, the computer will say a string of words or non-words for the participant to repeat in order. The clinician then copies the participant’s responses in the order they were offered. This task assesses the ability to repeat single words and single non-words. Depending on the accuracy and types of errors, it is sensitive to deficits of input and output processing</p>
        </td>
    </tr>
    <tr>
        <td><a href="https://github.com/themistocleous/IPA_English"><img src="/img/img_papers/englishipa.jpg"  border="1" alt="IPA4"/></a></td>
        <td><strong>Phonetics IPA</strong><p></p>Phonetics IPA is a platform for the linguistic analysis of texts in a Text-Editor-like environment. The current version allows users to<p></p>
        <ul>
            <li>type text in Standard Modern Greek orthography and convert it to IPA.</li>
            <li>type text in Cypriot Greek orthography and convert it to IPA.</li>
            <li>create lists of words in reverse order for dictionaries.</li>
            <li>analyze texts using the implemented regular expressions engine (currently only the windows version).</li>
        </ul>
        <p></p>
        It was originally written in C# for Microsoft Windows; these versions are not under development any more. (There is also a newer version written in Python for testing; see details below.)
        <p></p>
        <ul>
            <li>Visit the link to download the <a href="https://github.com/themistocleous/IPA_English/raw/master/IPA4.zip">English Version</a>.</li>
            <li>Visit the link to download the <a href="https://github.com/themistocleous/IPA_Greek/raw/master/IPA4.zip">Greek Version</a>.</li>
        </ul>
        <p></p>
        You may cite the software as follows:<p></p>
        Themistocleous Charalambos (2017).  <b>IPAGreek: Computational Greek Phonology</b>. [Computer program]. Version 3.0, retrieved 21 August 2017 from https://charalambosthemistocleous.com<p></p>
        Themistocleous, Charalambos (2011). Computational Greek Phonology: IPAGreek. <b>The 10th International Conference of Greek Linguistics</b>. Komotini, Greece.</td>
    </tr>
    <tr>
        <td><a href="http://lexcy.library.ucy.ac.cy"><img src="/img/img_papers/dictionary.jpg" alt="Dictionary"  border="1" align="middle"></a></td>
        <td><strong>Online Cypriot Greek Dictionary</strong><p></p><a href="http://lexcy.library.ucy.ac.cy">Cypriot Greek Dictionary.</a>  This is an online dictionary of  Cypriot Greek with text-to-speech, developed as part of the ‘Syntychies’ research program. You can search for specific words using basic regular expressions. The environment was written in C#<p></p>
        <ul>
            <li>Link to <a href="http://lexcy.library.ucy.ac.cy">Cypriot Greek Dictionary.</a></li>
            <li>Link to <a href="https://github.com/themistocleous/CG_Dictionary">GitHub repository (source code).</a></li>
        </ul><p></p>
        <p>Presented in EURALEX 2012:<p></p><strong>Themistocleous Charalambos</strong>, Marianna Katsoyannou, Spyros Armosti, and Kyriaci Christodoulou (2012). Cypriot Greek Lexicography: A Reverse Dictionary of Cypriot Greek. Paper presented at the 15th European Association for Lexicography (EURALEX) Conference, Oslo, Norway, 7 – 11 August 2012.</p>
        <p>Link to the EURALEX paper: <a href="http://euralex.org/wp-content/themes/euralex/proceedings/Euralex%202012/pp262-266%20Themistocleus,%20Katsoyannou,%20Armosti%20and%20Christodoulou.pdf"><b>[PDF]</b></a></p>
        <p><strong>Themistocleous Charalambos</strong>, Marianna Katsoyannou, Spyros Armosti, and Kyriaci Christodoulou (2012). Cypriot Greek Lexicography: An online lexical database. Paper presented at the 15th European Association for Lexicography (EURALEX) Conference, Oslo, Norway, 7 – 11 August 2012</p><p>Link to the EURALEX software demonstration paper: <a href="http://euralex.org/wp-content/themes/euralex/proceedings/Euralex%202012/pp889-891%20Themistocleus,%20Katsoyannou,%20Armosti%20and%20Christodoulou.pdf"><b>[PDF]</b></a></p>
        <a href="{{ site.url }}/research/project/2014/12/31/Utilitarian_Dictionary.html">See also other lexicography projects .</a>
        </td>
        </tr>
        <tr>
        <td><a href="https://github.com/themistocleous/create_project_template">
        <img src="/img/img_papers/project.png" alt="Project"  border="1" align="middle"></a></td>
        <td><strong>Project Management - GTD</strong><p></p>This is a python code that generates folder structures for organizing your academic projects (you can modify it according to your needs)<p></p>
        Visit <a href="https://github.com/themistocleous/create_project_template">[Create Project Template]</a> to access this code.</td>
    </tr>
    <tr>
        <td><strong>Praat Scripts</strong></td>
        <td><strong>Praat Scripts</strong><p></p>Visit <a href="https://github.com/themistocleous/praat_scripts">[GitHub repository]</a> to download scripts for opening, saving, and manipulating sounds and Praat objects. I will be updating this repository as soon as I have something new to add. 
        <ul><li><a href="https://github.com/themistocleous">Visit GitHub to download them</a>.</li></ul></td>
    </tr>
    <tr>
        <td><strong>Keyboard Layouts</strong><img src="https://github.com/themistocleous/Keyboard_Layouts/raw/master/CG2.jpg"  border="1" alt="Keyboard"/></td>
        <td> Keyboard layouts for Windows and macOS. Often we need to type symbols that do not exist in the standard keyboard layouts. One way to solve this issue is to assign specific symbols in several applications, such as Microsoft Word or LibreOffice Writer but with most applications this is not even an option. The best way to address this issue is by installing a specified keyboard layout. 
        <p></p>There are three keyboard layouts: one for writing Cypriot Greek and includes the characters that are needed to produce the post-alveolars,  a layout for accessing IPA symbols, and a layout for adding symbols when working with historical manuscripts (paleography).
        <p></p>
        You may find more updated information about Keyboard layouts <a href="https://github.com/themistocleous/Keyboard_Layouts">[here]</a>.<p></p>
        <ul>
            <li><b>Cypriot Greek Keyboard (macOS)</b>: A keyboard layout that facilitates writing Cypriot Greek text. 
            <a href="https://github.com/themistocleous/Keyboard_Layouts/raw/master/CypriotGreek_MAC.zip">[Click here to download]</a>. </li>
            <li><b>Cypriot Greek Keyboard (Windows)</b>: A keyboard layout that facilitates writing Cypriot Greek text. <a href="https://github.com/themistocleous/Keyboard_Layouts/raw/master/CypriotGreekMonotonic.zip">[Click here to download]</a>.</li>
            <li><b>IPA Keyboard Layout (Windows)</b>: A keyboard layout that facilitates writing texts with IPA symbols (mainly for Greek).<a href="https://github.com/themistocleous/Keyboard_Layouts/raw/master/KeyboardLayout_IPAGreek.zip">[Click here to download]</a>.</li>
            <li><b>Keyboard for paleographers (Windows)</b>: This keyboard layout includes special symbols used in paleography.<a href="https://github.com/themistocleous/Keyboard_Layouts/raw/master/KeyboardLayout_Paleographic.zip">[Click here to download]</a>.</li>
        </ul></td>
    </tr>
</table>