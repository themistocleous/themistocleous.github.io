---
layout: post
title:  "Input methods in Emacs"
date:   2017-12-13 14:00:00 +0200
excerpt_separator: <!--more-->
tags: [Code, Emacs]
color: turquoise
categories: Emacs, Writing
---


To access multilingual support in Emacs, one easy way is  by  typing __C-\\__  and  then
selecting an  input method.  The following functions are also useful:

__M-x__ : list-input-methods -it provides the list of input methods.

__M-x__ : describe-input-methods - it  shows the key sequences and the
corresponding input characters for a specific input method.

__C-h I__  : the same.
 <!--more-->

# Phonetics
There are several input functions for inserting IPA symbols two of the
most common  ones are the  __ipa-praat__ and __ipa-x-sampa__.   If you
are transcribing English, French, German  and Italian you may find the
__IPA__ convenient. For  Greek someone might want to  download the IPA
keyboard                                                          from
my
[GitHub account](https://github.com/themistocleous/Keyboard_Layouts),
which works with all applications across a system.

# Semantics/Logic
The  __Tex__ input  set provides  several symbols  that are  useful, e.g.,
Greek letters, unary operators,  relation operators, binary operators,
negated  binary  operators,  set and/or  logic  notation,  delimiters,
arrows, etc.

# Languages
There are input methods that provide graphemes for most languages.

# Input Methods
The  list  of  the  available   input  methods  available  are  listed
below.

## Arabic
 - arabic (‘ع’ in mode line)
    Arabic input method.

## Assamese
 - assamese-inscript (‘AsmIS’ in mode line)
    Assamese keyboard Inscript
 - assamese-itrans (‘AsmIT’ in mode line)
    Assamese ITRANS

## Belarusian
 - belarusian (‘BE’ in mode line)
    ЙЦУКЕН keyboard layout registered as STB955-94 Belarusian standard.

## Bengali
  - bengali-probhat (‘BngPB’ in mode line)
    Probhat keyboard for Bengali/Bangla
  - bengali-inscript (‘BngIS’ in mode line)
    Bengali keyboard Inscript
  - bengali-itrans (‘BngIT’ in mode line)
    Bengali ITRANS

## Bulgarian
  - bulgarian-bds (‘БДС’ in mode line)
    Bulgarian standard keyboard layout (BDS)
  - bulgarian-phonetic (‘ЖБФ’ in mode line)
    Bulgarian Phonetic keyboard layout, producing Unicode.
  - bulgarian-alt-phonetic (‘БНФ’ in mode line)
    Bulgarian alternative Phonetic keyboard layout, producing Unicode.

## Chinese
  - chinese-sisheng (‘ǚ’ in mode line)
    Sìshēng input method for pīnyīn transliteration of Chinese.

## Chinese-BIG5
  - chinese-zozy (‘零注’ in mode line)
    中文輸入【零壹注音】
  - chinese-b5-quick (‘簡B’ in mode line)
    中文輸入【簡易】BIG5
  - chinese-punct-b5 (‘標B’ in mode line)
    中文輸入【標點符號】
  - chinese-array30 (‘３０’ in mode line)
    中文【行列３０】
  - chinese-py-b5 (‘拼B’ in mode line)
    漢字輸入::拼音::
  - chinese-ecdict (‘英漢’ in mode line)
    中文輸入【英漢辭典】
  - chinese-b5-tsangchi (‘倉B’ in mode line)
    中文輸入【倉頡】BIG5
  - chinese-4corner (‘四角’ in mode line)
    四角號碼::
  - chinese-py-punct-b5 (‘拼符’ in mode line)
    中文輸入【拼音】 and ‘v’ for 標點符號輸入
  - chinese-qj-b5 (‘全B’ in mode line)
    漢字輸入::全角::
  - chinese-etzy (‘倚注’ in mode line)
    中文輸入【倚天注音】
  - chinese-ctlaub (‘劉粵’ in mode line)
    漢字輸入：劉錫祥式粵音：

## Chinese-CNS
  - chinese-cns-quick (‘簡C’ in mode line)
    中文輸入【簡易】CNS
  - chinese-cns-tsangchi (‘倉C’ in mode line)
    中文輸入【倉頡】CNS

## Chinese-GB
  - chinese-tonepy (‘调拼’ in mode line)
    汉字输入∷带调拼音∷
  - chinese-ctlau (‘刘粤’ in mode line)
    汉字输入∷刘锡祥式粤音∷
  - chinese-py (‘拼G’ in mode line)
    汉字输入∷拼音∷
  - chinese-qj (‘全G’ in mode line)
    汉字输入∷全角∷
 - chinese-tonepy-punct (‘拼符’ in mode line)
    汉字输入 带调拼音方案 and ‘v’ for 标点符号输入
  - chinese-py-punct (‘拼符’ in mode line)
    汉字输入 拼音方案 and ‘v’ for 标点符号输入
  - chinese-ziranma (‘自然’ in mode line)
    汉字输入∷【自然】∷
  - chinese-punct (‘标G’ in mode line)
    汉字输入∷标点符号∷\243\240
  - chinese-ccdospy (‘缩拼’ in mode line)
    汉字输入∷缩写拼音∷
  - chinese-sw (‘首尾’ in mode line)
    汉字输入∷首尾∷

## Croatian
  - croatian-cc (‘HR’ in mode line)
    Another alternative Croatian input method.
  - croatian-xy (‘HR’ in mode line)
    An alternative Croatian input method.
 -  croatian-postfix (‘HR’ in mode line)
     Croatian input method, postfix.
 -  croatian-prefix (‘HR’ in mode line)
     Croatian input method, prefix.
 -  croatian-qwerty (‘HR’ in mode line)
     Croatian keyboard without the y/z swap.
 -  croatian (‘HR’ in mode line)
     "Standard" Croatian keyboard.

## Cyrillic
 - cyrillic-translit (‘Жt’ in mode line)
    Intuitively transliterated keyboard layout.
 - cyrillic-yawerty (‘ЖЯ’ in mode line)
    ЯВЕРТЫ Roman transcription
 - cyrillic-serbian (‘ЖS’ in mode line)
    ЉЊЕРТЗ-ЂЋ keyboard layout based on JUS.I.K1.005
 - cyrillic-macedonian (‘ЖM’ in mode line)
    ЉЊЕРТЗ-ЃЌ keyboard layout based on JUS.I.K1.004
 - cyrillic-jis-russian (‘ЖЙ’ in mode line)
    ЙЦУКЕН keyboard layout same as JCUKEN (JIS X0208.1983 encoding)
## Czech
 - czech-prog-3 (‘CZ’ in mode line)
    Czech (non-standard) keyboard for programmers compatible with the default
 - czech-prog-2 (‘CZ’ in mode line)
    Czech (non-standard) keyboard for programmers #2.
 - czech-prog-1 (‘CZ’ in mode line)
    Czech (non-standard) keyboard for programmers #1.
 - czech-qwerty (‘CZ’ in mode line)
    "Standard" Czech keyboard in the Windows NT 105 keys version, QWERTY layout.
 - czech (‘CZ’ in mode line)
    "Standard" Czech keyboard in the Windows NT 105 keys version.

## Devanagari
 - devanagari-inscript (‘DevIS’ in mode line)
    Devanagari keyboard Inscript
 - devanagari-aiba (‘DevAB’ in mode line)
    Devanagari Aiba
 - devanagari-kyoto-harvard (‘DevKH’ in mode line)
    Devanagari Kyoto-Harvard
 - devanagari-itrans (‘DevIT’ in mode line)
    Devanagari ITRANS

## Dutch
 - dutch (‘NL’ in mode line)
    Dutch character mixfix input method.

## English
 - english-dvorak (‘DV@’ in mode line)
    English (ASCII) input method simulating Dvorak keyboard
  - programmer-dvorak (‘DVP@’ in mode line)
    An English (ASCII) dvorak layout optimized for programming, with for example

## Ethiopic
 - ethiopic (‘ፊደል ’ in mode line)
      Quail package for Ethiopic (Tigrigna and Amharic)

## French
  - french-azerty (‘AZ@’ in mode line)
    French (Français) input method simulating Azerty keyboard
  - french-keyboard (‘FR@’ in mode line)
    French (Français) input method simulating some French keyboard
  - french-postfix (‘FR<’ in mode line)
    French (Français) input method with postfix modifiers
  - french-alt-postfix (‘FR<’ in mode line)
    French (Français) input method with postfix modifiers
  - french-prefix (‘FR>’ in mode line)
    French (Français) input method with prefix modifiers

## Georgian
  - georgian (‘გ’ in mode line)
    A common Georgian transliteration (using Unicode)

## German
  - german (‘DE@’ in mode line)
    German (Deutsch) input method simulating SUN German keyboard
  - german-postfix (‘DE<’ in mode line)
    German (Deutsch) input method
  - german-prefix (‘DE>’ in mode line)
    German (Deutsch) input method with prefix modifiers

## Greek
  - greek (‘Ω’ in mode line)
    Ελληνικά: Greek keyboard layout (ISO 8859-7)
  - greek-ibycus4 (‘IB’ in mode line)
    The Ibycus4 input method for Classical Greek using mule-unicode-0100-24ff.
  - greek-babel (‘BG’ in mode line)
    The TeX Babel input method for Classical Greek using mule-unicode-0100-24ff.
  - greek-mizuochi (‘CG’ in mode line)
    The Mizuochi input method for Classical Greek using mule-unicode-0100-24ff.
  - greek-jis (‘Ω’ in mode line)
    Ελληνικα: Greek keyboard layout (JIS X0208.1983)

## GreekPost
  - greek-postfix (‘Ψ’ in mode line)
    Ελληνικά: Greek keyboard layout with postfix accents (ISO 8859-7)

## Gujarati
  - gujarati-inscript (‘GjrIS’ in mode line)
    Gujarati keyboard Inscript
  - gujarati-itrans (‘GjrIT’ in mode line)
    Gujarati ITRANS

## Hebrew
  - yiddish-keyman (‘ײק’ in mode line)
    Yiddish Keyman input method.
  - yiddish-royal (‘ײר’ in mode line)
    Yiddish Royal input method.
  - hebrew-biblical-sil (‘סִל’ in mode line)
    Biblical Hebrew SIL input method.
  - hebrew-biblical-tiro (‘תִרֹ’ in mode line)
    Biblical Hebrew Tiro input method.
  - hebrew-full (‘עִ֫’ in mode line)
    Hebrew Full method.
  - hebrew-lyx (‘לִ’ in mode line)
    Hebrew LyX input method.
  - hebrew-new (‘ע’ in mode line)
    Hebrew SI-1452 new draft input method.
  - hebrew (‘ע’ in mode line)
    Hebrew SI-1452 input method.

## IPA
- ipa-x-sampa (‘IPA-X’ in mode line)
    The International Phonetic Alphabet, using J.C. Wells’ X-SAMPA.
- ipa-kirshenbaum (‘IPA-K’ in mode line)
    The International Phonetic Alphabet, using Kirshenbaum ASCII translit.
- ipa (‘IPA’ in mode line)
    International Phonetic Alphabet for English, French, German and Italian
- ipa-praat (‘IPAP’ in mode line)
    International Phonetic  Alphabet input  method.  This  follows the
  input   method    of   the    phonetic   analysis    program   Praat
  (https://www.fon.hum.uva.nl/praat/).



### Vowels
#### Unrounded

<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<thead>
<tr>
<th scope="col" class="org-left">&#xa0;</th>
<th scope="col" class="org-left">front</th>
<th scope="col" class="org-left">centr.</th>
<th scope="col" class="org-left">back</th>
</tr>
</thead>

<tbody>
<tr>
<td class="org-left">close</td>
<td class="org-left">i i</td>
<td class="org-left">ɨ \i-</td>
<td class="org-left">ɯ \mt</td>
</tr>


<tr>
<td class="org-left">close centr.</td>
<td class="org-left">ɪ \ic</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
</tr>


<tr>
<td class="org-left">close-mid</td>
<td class="org-left">e e</td>
<td class="org-left">ɘ \e-</td>
<td class="org-left">ɤ \rh</td>
</tr>


<tr>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">ə \sw</td>
<td class="org-left">&#xa0;</td>
</tr>


<tr>
<td class="org-left">open-mid</td>
<td class="org-left">ɛ \ef</td>
<td class="org-left">ɜ \er</td>
<td class="org-left">ʌ \vt</td>
</tr>


<tr>
<td class="org-left">&#xa0;</td>
<td class="org-left">æ \ae</td>
<td class="org-left">ɐ \at</td>
<td class="org-left">&#xa0;</td>
</tr>


<tr>
<td class="org-left">open</td>
<td class="org-left">a a</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">ɑ \as</td>
</tr>
</tbody>
</table>

####   Rounded

<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<thead>
<tr>
<th scope="col" class="org-left">&#xa0;</th>
<th scope="col" class="org-left">front</th>
<th scope="col" class="org-left">centr.</th>
<th scope="col" class="org-left">back</th>
<th scope="col" class="org-left">&#xa0;</th>
<th scope="col" class="org-left">&#xa0;</th>
<th scope="col" class="org-left">&#xa0;</th>
</tr>
</thead>

<tbody>
<tr>
<td class="org-left">close centr.</td>
<td class="org-left">ʏ \yc</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">ʊ \hs close-mid</td>
<td class="org-left">ø  \o/</td>
<td class="org-left">ɵ \o-</td>
<td class="org-left">o o</td>
</tr>


<tr>
<td class="org-left">open-mid</td>
<td class="org-left">œ \oe</td>
<td class="org-left">ɞ \kb</td>
<td class="org-left">ɔ \ct open</td>
<td class="org-left">ɶ \Oe</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">ɒ \ab</td>
</tr>


<tr>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
</tr>
</tbody>
</table>

For most of the codes, the first letter tells you the most
similar letter of the English alphabet.  The second letter can be
t (turned), c (capital), s (script), r (reversed), - (barred or
retracted), or / (slashed).  One symbol (ɛ) is a phonetic version
of a Greek letter.  The codes for ə, ɤ, ʊ and ɞ are abbreviations
for schwa, ram’s horn, horseshoe, and kidney bean.

###   Consonants
####   Pulmonic

<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<thead>
<tr>
<th scope="col" class="org-left">&#xa0;</th>
<th scope="col" class="org-left">plos.</th>
<th scope="col" class="org-left">nasal</th>
<th scope="col" class="org-left">fric.</th>
<th scope="col" class="org-left">approx.</th>
<th scope="col" class="org-left">trill</th>
<th scope="col" class="org-left">tap/flap</th>
<th scope="col" class="org-left">l. appr.</th>
</tr>
</thead>

<tbody>
<tr>
<td class="org-left">bilabial</td>
<td class="org-left">p p</td>
<td class="org-left">m m</td>
<td class="org-left">ɸ \ff</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
</tr>


<tr>
<td class="org-left">&#xa0;</td>
<td class="org-left">b b</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">β \bf</td>
<td class="org-left">ʋ \vs</td>
<td class="org-left">ʙ \bc</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
</tr>


<tr>
<td class="org-left">labiodent.</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">ɱ \mj</td>
<td class="org-left">f f</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
</tr>


<tr>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">v v</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
</tr>


<tr>
<td class="org-left">dental</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">θ \tf</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
</tr>


<tr>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">ð \dh</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
</tr>


<tr>
<td class="org-left">alveolar</td>
<td class="org-left">t t</td>
<td class="org-left">n n</td>
<td class="org-left">s s</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">ɾ \fh</td>
<td class="org-left">&#xa0;</td>
</tr>


<tr>
<td class="org-left">&#xa0;</td>
<td class="org-left">d d</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">z z</td>
<td class="org-left">ɹ \rt</td>
<td class="org-left">r r</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">l l</td>
</tr>


<tr>
<td class="org-left">alv. lat.</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">ɬ \l-</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">ɺ \rl</td>
<td class="org-left">&#xa0;</td>
</tr>


<tr>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">ɮ \lz</td>
<td class="org-left">l l</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">l l</td>
</tr>


<tr>
<td class="org-left">postalv.</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">ʃ \sh</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
</tr>


<tr>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">ʒ \zh</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
</tr>


<tr>
<td class="org-left">retroflex</td>
<td class="org-left">ʈ \t.</td>
<td class="org-left">ɳ \n.</td>
<td class="org-left">ʂ \s.</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">ɽ \f.</td>
<td class="org-left">&#xa0;</td>
</tr>


<tr>
<td class="org-left">&#xa0;</td>
<td class="org-left">ɖ \d.</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">ʐ \z.</td>
<td class="org-left">ɻ \r.</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">ɭ \l.</td>
</tr>


<tr>
<td class="org-left">alv.-pala.</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">ɕ \cc</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
</tr>


<tr>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">ʑ \zc</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
</tr>


<tr>
<td class="org-left">palatal</td>
<td class="org-left">c c</td>
<td class="org-left">ɲ \nj</td>
<td class="org-left">ç \c,</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
</tr>


<tr>
<td class="org-left">&#xa0;</td>
<td class="org-left">ɟ \j.</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">ʝ \jc</td>
<td class="org-left">j j</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">ʎ \yt</td>
</tr>


<tr>
<td class="org-left">lab.-pal.</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
</tr>


<tr>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">ɥ \ht</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
</tr>


<tr>
<td class="org-left">lab.-vela.</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">ʍ \wt</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
</tr>


<tr>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">w w</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
</tr>


<tr>
<td class="org-left">velar</td>
<td class="org-left">k k</td>
<td class="org-left">ŋ \ng</td>
<td class="org-left">x x</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">ʟ \lc</td>
</tr>


<tr>
<td class="org-left">&#xa0;</td>
<td class="org-left">ɡ \gs</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">ɣ \gf</td>
<td class="org-left">ɰ \ml</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
</tr>


<tr>
<td class="org-left">uvular</td>
<td class="org-left">q q</td>
<td class="org-left">ɴ \nc</td>
<td class="org-left">χ \cf</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
</tr>


<tr>
<td class="org-left">&#xa0;</td>
<td class="org-left">ɢ \gc</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">ʁ \ri</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">ʀ \rc</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
</tr>


<tr>
<td class="org-left">pharyngeal</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">ħ \h-</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
</tr>


<tr>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">ʕ \9e</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
</tr>


<tr>
<td class="org-left">epiglottal</td>
<td class="org-left">ʡ \?-</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">ʜ \hc</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
</tr>


<tr>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">ʢ \9-</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
</tr>


<tr>
<td class="org-left">glottal</td>
<td class="org-left">ʔ</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">h h</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
</tr>


<tr>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">ɦ \h^</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
</tr>
</tbody>
</table>

#### Nonpulmonic

<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<thead>
<tr>
<th scope="col" class="org-left">&#xa0;</th>
<th scope="col" class="org-left">implosive</th>
<th scope="col" class="org-left">click</th>
<th scope="col" class="org-left">&#xa0;</th>
</tr>
</thead>

<tbody>
<tr>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
</tr>


<tr>
<td class="org-left">bilabial</td>
<td class="org-left">ɓ \b^</td>
<td class="org-left">ʘ \O.</td>
<td class="org-left">&#xa0;</td>
</tr>


<tr>
<td class="org-left">dental</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">ǀ \</td>
<td class="org-left">1</td>
</tr>


<tr>
<td class="org-left">alveolar</td>
<td class="org-left">ɗ \d^</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
</tr>


<tr>
<td class="org-left">alv.-lat.</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">ǁ \</td>
<td class="org-left">2</td>
</tr>


<tr>
<td class="org-left">postalv.</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">ǂ \</td>
<td class="org-left">-</td>
</tr>


<tr>
<td class="org-left">retrofl.</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">! !</td>
<td class="org-left">&#xa0;</td>
</tr>


<tr>
<td class="org-left">palatal</td>
<td class="org-left">ʄ \j^</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
</tr>


<tr>
<td class="org-left">velar</td>
<td class="org-left">ɠ \g^</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
</tr>


<tr>
<td class="org-left">uvular</td>
<td class="org-left">ʛ \G^</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
</tr>
</tbody>
</table>

For most of the codes, the first letter tells you the most
similar letter of the English alphabet.  The second letter can
be t (turned), c (capital or curled), s (script), - (barred),
l (with leg), i (inverted), or j (left tail).  Some phonetic
symbols are similar to Greek letters but have special
phonetic (f) versions with serifs (ɸ, β, ɣ) or are otherwise
slightly different (θ, χ).  The codes for ŋ (engma), ð (eth),
ʃ (esh), and ʒ (yogh) are traditional alternative spellings.
The retroflexes have a period in the second place, because an
alternative traditional spelling is to write a dot under
them.  The code for ɾ is an abbreviation for fishhook.

###   Diacritics

####   In line

<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<thead>
<tr>
<th scope="col" class="org-left">input</th>
<th scope="col" class="org-left">example</th>
<th scope="col" class="org-left">description</th>
</tr>
</thead>

<tbody>
<tr>
<td class="org-left">\:f</td>
<td class="org-left">ː</td>
<td class="org-left">phonetic length sign</td>
</tr>


<tr>
<td class="org-left">\’1</td>
<td class="org-left">ˈ</td>
<td class="org-left">primary stress</td>
</tr>


<tr>
<td class="org-left">\’2</td>
<td class="org-left">ˌ</td>
<td class="org-left">secondary stress</td>
</tr>


<tr>
<td class="org-left">\cn</td>
<td class="org-left">t̚</td>
<td class="org-left">unreleased plosive</td>
</tr>


<tr>
<td class="org-left">\rh</td>
<td class="org-left">ɜ˞</td>
<td class="org-left">rhotacized vowel</td>
</tr>
</tbody>
</table>

####   Understrikes

<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<thead>
<tr>
<th scope="col" class="org-left">input</th>
<th scope="col" class="org-left">example</th>
<th scope="col" class="org-left">description</th>
<th scope="col" class="org-left">&#xa0;</th>
</tr>
</thead>

<tbody>
<tr>
<td class="org-left">\</td>
<td class="org-left">v</td>
<td class="org-left">n̩</td>
<td class="org-left">syllabic consonant</td>
</tr>


<tr>
<td class="org-left">\0v</td>
<td class="org-left">b̥</td>
<td class="org-left">voiceless</td>
<td class="org-left">&#xa0;</td>
</tr>


<tr>
<td class="org-left">\Tv</td>
<td class="org-left">o̞</td>
<td class="org-left">lowered</td>
<td class="org-left">&#xa0;</td>
</tr>


<tr>
<td class="org-left">\T^</td>
<td class="org-left">o̝</td>
<td class="org-left">raised</td>
<td class="org-left">&#xa0;</td>
</tr>


<tr>
<td class="org-left">\T(</td>
<td class="org-left">o̘</td>
<td class="org-left">advanced tongue root</td>
<td class="org-left">&#xa0;</td>
</tr>


<tr>
<td class="org-left">\T)</td>
<td class="org-left">o̙</td>
<td class="org-left">retracted tongue root</td>
<td class="org-left">&#xa0;</td>
</tr>


<tr>
<td class="org-left">\&#x00ad;v</td>
<td class="org-left">e̱</td>
<td class="org-left">backed</td>
<td class="org-left">&#xa0;</td>
</tr>


<tr>
<td class="org-left">\+v</td>
<td class="org-left">o̟</td>
<td class="org-left">fronted</td>
<td class="org-left">&#xa0;</td>
</tr>


<tr>
<td class="org-left">\:v</td>
<td class="org-left">o̤</td>
<td class="org-left">breathy voice</td>
<td class="org-left">&#xa0;</td>
</tr>


<tr>
<td class="org-left">\~v</td>
<td class="org-left">o̰</td>
<td class="org-left">creaky voice</td>
<td class="org-left">&#xa0;</td>
</tr>


<tr>
<td class="org-left">\Nv</td>
<td class="org-left">d̪</td>
<td class="org-left">dental (as opposed to alveolar)</td>
<td class="org-left">&#xa0;</td>
</tr>


<tr>
<td class="org-left">\Uv</td>
<td class="org-left">d̺</td>
<td class="org-left">apical</td>
<td class="org-left">&#xa0;</td>
</tr>


<tr>
<td class="org-left">\Dv</td>
<td class="org-left">d̻</td>
<td class="org-left">laminal</td>
<td class="org-left">&#xa0;</td>
</tr>


<tr>
<td class="org-left">\nv</td>
<td class="org-left">u̯</td>
<td class="org-left">nonsyllabic</td>
<td class="org-left">&#xa0;</td>
</tr>


<tr>
<td class="org-left">\e3v</td>
<td class="org-left">e̹</td>
<td class="org-left">slightly rounded</td>
<td class="org-left">&#xa0;</td>
</tr>


<tr>
<td class="org-left">\cv</td>
<td class="org-left">u̜</td>
<td class="org-left">slightly unrounded</td>
<td class="org-left">&#xa0;</td>
</tr>
</tbody>
</table>

#### Overstrikes

<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<thead>
<tr>
<th scope="col" class="org-left">input</th>
<th scope="col" class="org-left">example</th>
<th scope="col" class="org-left">description</th>
</tr>
</thead>

<tbody>
<tr>
<td class="org-left">\0^</td>
<td class="org-left">ɣ̊</td>
<td class="org-left">voiceless</td>
</tr>


<tr>
<td class="org-left">\’^</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">high tone</td>
</tr>


<tr>
<td class="org-left">\‘^</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">low tone</td>
</tr>


<tr>
<td class="org-left">\&#x00ad;^</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">mid tone</td>
</tr>


<tr>
<td class="org-left">\~^</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">nasalized</td>
</tr>


<tr>
<td class="org-left">\v^</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">rising tone</td>
</tr>


<tr>
<td class="org-left">\^^</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">falling tone</td>
</tr>


<tr>
<td class="org-left">\:^</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">centralized</td>
</tr>


<tr>
<td class="org-left">\N^</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">short</td>
</tr>


<tr>
<td class="org-left">\li</td>
<td class="org-left">k͡p</td>
<td class="org-left">simultaneous articulation or single segment</td>
</tr>
</tbody>
</table>


## Japanese
  - japanese-katakana (‘ア’ in mode line)
    Japanese katakana input method by Roman transliteration.
  - japanese-hiragana (‘あ’ in mode line)
    Japanese hiragana input method by Roman transliteration.
  - japanese-hankaku-kana (‘ｱ’ in mode line)
    Japanese hankaku katakana input method by Roman transliteration.
  - japanese-zenkaku (‘Ａ’ in mode line)
    Japanese zenkaku alpha numeric character input method.
  - japanese-ascii (‘Aa’ in mode line)
    Temporary ASCII input mode used within the input method ‘japanese’.
  - japanese (‘Aあ’ in mode line)
    Japanese input method by Roman transliteration and Kana-Kanji conversion.

## Kannada
  - kannada-inscript (‘KndIS’ in mode line)
    Kannada keyboard Inscript
  - kannada-itrans (‘KndIT’ in mode line)
    Kannada ITRANS

## Korean
  - korean-hanja-jis (‘漢2’ in mode line)
    2벌식JIS漢字: 該當하는 漢字의 韻을 한글2벌式으로 呼出하여 選擇
 - korean-hanja3 (‘漢3’ in mode line)
    3벌식KSC漢字: 該當하는 漢字의 韻을 한글3벌式으로 呼出하여 選擇
 - korean-symbol (‘심벌’ in mode line)
    한글심벌입력표:
  - korean-hanja (‘漢2’ in mode line)
    2벌식KSC漢字: 該當하는 漢字의 韻을 한글2벌式으로 呼出하여 選擇

## Lao
  - lao-lrt (‘ລR’ in mode line)
    Lao input method using LRT (Lao Roman Transcription).
  - lao (‘ລ’ in mode line)
    Lao input method simulating Lao keyboard layout based on Thai TIS620

## Latin
  - latin-postfix (‘L<’ in mode line)
    Latin character input method with postfix modifiers.
  - latin-alt-postfix (‘L<’ in mode line)
    Latin character input method with postfix modifiers.
  - latin-prefix (‘L>’ in mode line)
    Latin characters input method with prefix modifiers.

## Latin-1
  - italian-keyboard (‘IT@’ in mode line)
    Italian (Italiano) input method simulating SUN Italian keyboard
  - finnish-keyboard (‘FI@’ in mode line)
    Finnish input method simulating SUN Finnish/Swedish keyboard
  - swedish-keyboard (‘SV@’ in mode line)
    Swedish (Svenska) input method simulating SUN Swedish/Finnish keyboard
  - norwegian-keyboard (‘NO@’ in mode line)
    Norwegian (Norsk) input method simulating SUN Norwegian keyboard
  - danish-keyboard (‘DA@’ in mode line)
    Danish input method simulating SUN Danish keyboard
  - icelandic-keyboard (‘IS@’ in mode line)
    Icelandic (Íslenska) input method simulating some Icelandic keyboard
  - british (‘£@’ in mode line)
    British English input method with Latin-1 character £ (# -> £)
  - swedish-postfix (‘SV<’ in mode line)
    Swedish (Svenska) input method (rule: AA -> Å   AE -> Ä   OE -> Ö   E' -> É)
  - scandinavian-postfix (‘SC<’ in mode line)
    Scandinavian input method with postfix modifiers
  - norwegian-postfix (‘NO<’ in mode line)
    Norwegian (Norsk) input method (rule: AE->Æ   OE->Ø   AA->Å   E'->É)
  - italian-postfix (‘IT<’ in mode line)
    Italian (Italiano) input method with postfix modifiers
  - icelandic-postfix (‘IS<’ in mode line)
    Icelandic (Íslenska) input method with postfix modifiers
  - finnish-postfix (‘FI<’ in mode line)
    Finnish (Suomi) input method
  - danish-postfix (‘DA<’ in mode line)
    Danish input method (rule: AE -> Æ, OE -> Ø, AA -> Å, E' -> É)
  - latin-1-postfix (‘1<’ in mode line)
    Latin-1 character input method with postfix modifiers
  - italian-alt-postfix (‘IT<’ in mode line)
    Italian (Italiano) input method with postfix modifiers
  - latin-1-alt-postfix (‘1<’ in mode line)
    Latin-1 character input method with postfix modifiers
  - portuguese-prefix (‘PT>’ in mode line)
    Portuguese input method with prefix modifiers
  - irish-prefix (‘GA>’ in mode line)
    Irish input method with prefix modifiers
  - catalan-prefix (‘CA>’ in mode line)
    Catalan and Spanish input method with prefix modifiers
  - latin-1-prefix (‘1>’ in mode line)
    Latin-1 characters input method with prefix modifiers

## Latin-2
  - latin-2-postfix (‘2<’ in mode line)
    Latin-2 character input method with postfix modifiers
  - latin-2-alt-postfix (‘2<’ in mode line)
    Latin-2 character input method with postfix modifiers
  - latin-2-prefix (‘2>’ in mode line)
    Latin-2 characters input method with prefix modifiers

## Latin-3
  - esperanto-postfix (‘EO<’ in mode line)
    Esperanto input method with postfix modifiers
  - latin-3-postfix (‘3<’ in mode line)
    Latin-3 character input method with postfix modifiers
  - latin-3-alt-postfix (‘3<’ in mode line)
    Latin-3 character input method with postfix modifiers
  - latin-3-prefix (‘3>’ in mode line)
    Latin-3 characters input method with prefix modifiers
  - esperanto-prefix (‘EO>’ in mode line)
    Esperanto input method with prefix modifiers

## Latin-4
  - latin-4-postfix (‘4<’ in mode line)
    Latin-4 characters input method with postfix modifiers
  - latin-4-alt-postfix (‘4<’ in mode line)
    Latin-4 characters input method with postfix modifiers

## Latin-5
  - latin-5-postfix (‘5<’ in mode line)
    Latin-5 characters input method with postfix modifiers
  - latin-5-alt-postfix (‘5<’ in mode line)
    Latin-5 characters input method with postfix modifiers

## Latin-8
  - latin-8-prefix (‘8>’ in mode line)
    Latin-8 characters input method with prefix modifiers

## Latin-9
  - latin-9-prefix (‘0>’ in mode line)
    Latin-9 characters input method with prefix modifiers

## Latvian
  - latvian-keyboard (‘Lv’ in mode line)
    Latvian standard keyboard input method.

## Lithuanian
  - lithuanian-keyboard (‘Lt’ in mode line)
    Lithuanian standard keyboard input method.
  - lithuanian-numeric (‘LtN’ in mode line)
    Lithuanian numeric input method.

## Malayalam
  - malayalam-inscript (‘MlmIS’ in mode line)
    Malayalam keyboard Inscript
  - malayalam-itrans (‘MlmIT’ in mode line)
    Malayalam ITRANS

## Oriya
  - oriya-inscript (‘OriIS’ in mode line)
    Oriya keyboard Inscript
  - oriya-itrans (‘OriIT’ in mode line)
    Oriya ITRANS

## Persian
  - farsi-transliterate-banan (‘ب’ in mode line)
    Intuitive transliteration keyboard layout for persian/farsi.
  - farsi-isiri-9147 (‘ ف’ in mode line)
    Farsi keyboard based on ISIRI-9147.

## Polish
  - polish-slash (‘PL>’ in mode line)
    Polish diacritics and slash character are input as ‘/[acelnosxzACELNOSXZ/]’.

## Punjabi
  - punjabi-inscript (‘PnjIS’ in mode line)
    Punjabi keyboard Inscript
  - punjabi-itrans (‘PnjIT’ in mode line)
    Punjabi ITRANS

## Romanian
  - romanian-alt-prefix (‘RO>’ in mode line)
    Alternative Romanian (româneşte) input method with prefix modifiers
  - romanian-prefix (‘RO>’ in mode line)
    Romanian (româneşte) input method with prefix modifiers

## Russian
  - russian-computer (‘RU’ in mode line)
    ЙЦУКЕН Russian computer layout
  - cyrillic-jcuken (‘ЖЙ’ in mode line)
    ЙЦУКЕН Russian typewriter layout (ISO 8859-5 encoding).
  - russian-typewriter (‘ЖЙ’ in mode line)
    ЙЦУКЕН Russian typewriter layout (ISO 8859-5 encoding).

## Slovak
  - slovak-prog-3 (‘SK’ in mode line)
    Slovak (non-standard) keyboard for programmers #3.
  - slovak-prog-2 (‘SK’ in mode line)
    Slovak (non-standard) keyboard for programmers #2.
  - slovak-prog-1 (‘SK’ in mode line)
    Slovak (non-standard) keyboard for programmers #1.
  - slovak (‘SK’ in mode line)
    Standard Slovak keyboard.

## Slovenian
  - slovenian (‘Sl’ in mode line)
    Slovenian postfix input.

## Spanish
  - spanish-keyboard (‘ES@’ in mode line)
    Spanish (Español) input method simulating SUN Spanish keyboard
  - spanish-postfix (‘ES<’ in mode line)
    Spanish (Español) input method with postfix modifiers
  - spanish-prefix (‘ES>’ in mode line)
    Spanish (Español) input method with prefix modifiers

## Tamil
  - tamil-inscript (‘TmlIS’ in mode line)
    Tamil keyboard Inscript
  - tamil-itrans (‘TmlIT’ in mode line)
    Tamil ITRANS
  - tamil-dvorak (‘யளனக’ in mode line)
    யளனக Tamil keyboard layout for use with Unicode (UTF-8 encoding)

## Telugu
  - telugu-inscript (‘TlgIS’ in mode line)
    Telugu keyboard Inscript
  - telugu-itrans (‘TlgIT’ in mode line)
    Telugu ITRANS

## Thai
  - thai-pattachote (‘กป>’ in mode line)
    Thai Pattachote input method with TIS620 keyboard layout
  - thai-kesmanee (‘กก>’ in mode line)
    Thai Kesmanee input method with TIS620 keyboard layout

## Tibetan
  - tibetan-tibkey (‘TIBt’ in mode line)
    Tibetan character input by TibKey key assignment.
  - tibetan-wylie (‘TIBw’ in mode line)
    Tibetan character input by Extended Wylie key assignment.

## Turkish
 - turkish-postfix (‘TR<’ in mode line)
    Turkish (Türkçe) input method with postfix modifiers.
  - turkish-alt-postfix (‘TR«’ in mode line)
    Turkish (Türkçe) input method with postfix modifiers.

## UTF-8
  - korean-hangul3 (‘한390’ in mode line)
    Hangul 3-Bulsik 390 Input
  - korean-hangul390 (‘한390’ in mode line)
    Hangul 3-Bulsik 390 Input
  - korean-hangul3f (‘한3f’ in mode line)
    Hangul 3-Bulsik final Input
  - korean-hangul (‘한2’ in mode line)
    Hangul 2-Bulsik Input
  - ucs (‘U+’ in mode line)
    Unicode input as hex in the form Uxxxx.
  - TeX (‘\’ in mode line)
    LaTeX-like input method for many characters.
    These characters are from the charsets used by the ‘utf-8’ coding
    system, including many technical ones.  Examples:
     \'a -> á  \`{a} -> à
     \pi -> π  \int -> ∫  ^1 -> ¹
  - rfc1345 (‘m’ in mode line)
    Unicode characters input method using RFC1345 mnemonics (non-ASCII only).
  - sgml (‘&’ in mode line)
    Unicode characters input method using SGML entities.

## Ukrainian
  - ukrainian-computer (‘UK’ in mode line)
    ЙЦУКЕН Ukrainian (Unicode-based for use with KOI8-U encoding).
  - cyrillic-ukrainian (‘ЖU’ in mode line)
    ЄЇЕРТЗ-ІЎ UKRAINIAN

## Vietnamese
  - vietnamese-vni (‘VV’ in mode line)
    Vietnamese VNI input method
  - vietnamese-viqr (‘VQ’ in mode line)
    Vietnamese input method with VIQR mnemonic system
  - vietnamese-telex (‘VT’ in mode line)
    Vietnamese telex input method

## Welsh
  - welsh (‘Ŵ’ in mode line)
    Welsh postfix input method
