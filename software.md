---
layout: page
title: Applications
permalink: /software/
weight: 2
---
# Introduction

Please also visit my [GitHub](https://github.com/themistocleous) repositories.

# PhoneticsIPA
<img src="/img/img_papers/englishipa.jpg" alt="IPA4" style="width: 400px;"/>

The Phonetics (IPAGreek) is a computational implementation (in a windows text editor) of Standard Modern Greek and Cypriot Greek "phonological grammar". The application enables users to transcribe text written in Greek orthography into the International Phonetics Alphabet (IPA).

- to type text in Standard Modern Greek orthography and convert it to IPA.
- to type text in Cypriot Greek orthography and convert it to IPA.
- to create lists of words in reverse order for dictionaries.
- to analyze text using the implemented regular expressions engine.

The application can help phoneticians, sociolinguistics, lexicographers etc. to automatically transcribe their data.  The application is now open sourced and you may download from GitHub. See details below:

## Download
- [English Version: Download the current Windows version here.](https://github.com/themistocleous/IPA_English/raw/master/IPA4.zip)
- [Greek Version: Download the current windows version here.](https://github.com/themistocleous/IPA_Greek/raw/master/IPA4.zip)

## Cite:
You may cite the software as follows:

Themistocleous Charalambos (2017).  *IPAGreek: Computational Greek Phonology*. [Computer program]. Version 3.0, retrieved 21 August 2017 from http://charalambosthemistocleous.com

Themistocleous, Charalambos (2011). Computational Greek Phonology: IPAGreek. *The 10th International Conference of Greek Linguistics*. Komotini, Greece.

# Keyboard layouts for Windows and macOS
![CG2](https://github.com/themistocleous/Keyboard_Layouts/raw/master/CG2.jpg)

Often we need to type symbols that do not exist in the standard keyboard layouts. One way to solve this issue is to assign specific symbols in several applications, such as Microsoft Word or LibreOffice Writer but with most applications this is not even an option. The best way to address this issue is by installing a specified keyboard layout. I created three keyboard layouts: one for writing Cypriot Greek and includes the characters that are needed to produce the post-alveolars,  a layout for accessing IPA symbols, and a layout for adding symbols when working with historical manuscripts (paleography).

You may find more updated information about Keyboard layouts [here](https://github.com/themistocleous/Keyboard_Layouts).

- **Cypriot Greek Keyboard (macOS):** A keyboard layout that facilitates writing Cypriot Greek text. [Click here to download](https://github.com/themistocleous/Keyboard_Layouts/raw/master/CypriotGreek_MAC.zip).

- **Cypriot Greek Keyboard (Windows):** A keyboard layout that facilitates writing Cypriot Greek text. [Click here to download](https://github.com/themistocleous/Keyboard_Layouts/raw/master/CypriotGreekMonotonic.zip).

- **IPA Keyboard Layout (Windows):** A keyboard layout that facilitates writing texts with IPA symbols (mainly for Greek). [Click here to download](https://github.com/themistocleous/Keyboard_Layouts/raw/master/KeyboardLayout_IPAGreek.zip).

- **Keyboard for paleographers (Windows):** This keyboard layout includes special symbols used in paleography. [Click here to download](https://github.com/themistocleous/Keyboard_Layouts/raw/master/KeyboardLayout_Paleographic.zip).

# Part of Speech Taggers
Taggers allow the automatic labelling of corpora with Part of Speech labels.:
- Ancient Greek Tagger for tagging (adding POS labels) on Ancient Greek Texts and creating Ancient Greek corpora.
- Modern Greek Tagger for tagging a text in Standard Modern Greek.
- English Tagger that includes a morphological dictionary and a disambiguation algorithm for discriminating nouns and verbs.

# Lexicography Software
These include Graphical User Interphases (GUIs) for creating and viewing electronic dictionary, reverse algorithms for creating reverse dictionaries. A dictionary environment currently it includes a dictionary I created with Ancient Greek irregular verbs. The taggers and the Lexicography software are currently not freely available from the website.

# Praat Quick Look Plugin

<img src="/img/img_papers/quick_look.png" alt="quick_look" style="width: 400px;"/>

Praat Quick Look Plugin for viewing Praat script files and TextGrids in OS X  The Praat Quick Look Plugin allows you to view Praat files such as Praat Script Files and TextGrids.

- i. Download the [Quick Look Plugin](https://app.box.com/s/lm332l44ouv6rkc5gmeh) (it is a zip file so unzip it first).
- ii. Copy it to /Library/QuickLook/
- iii. Open Terminal and run the command qlmanage -r If you want to copy text from quick look you may run in Terminal the command:
```
defaults write com.apple.finder QLEnableTextSelection -bool true; killall Finder S
```

# Webpages

*[Cypriot Greek Dictionary](http://lexcy.library.ucy.ac.cy)*. The online dictionary environment has been developed as part of the ‘Syntychies’ research program. ‘Syntychies’ online environment is a pioneering web-service for Greek dialectal lexicography and it is the first of its kind for Cypriot Greek.  The website is written in C#.

# Praat Scripts

You may find several Praat scripts in my [GitHub repository](https://github.com/themistocleous/praat_scripts). These are scripts for opening, saving, and manipulating sounds and Praat objects. I will be updating this repository as soon as I have something new to add.
