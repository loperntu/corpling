---
title       : Corpus Linguistics
subtitle    : week 2 
author      : Shu-Kai Hsieh
job         : GIL, National Taiwan University
framework   : shower        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 

widgets     : [quiz, shiny, interactive, mathjax]            # {bootstrap}
ext_widgets: {rCharts: [libraries/widgets/nvd3]}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides





--- .cover #Cover

## Corpus Linguistics: A General Introduction

![cover](http://lopen.linguistics.ntu.edu.tw/static_cwm/img/lope.svg)


---
## Table of Contents

> 1. Basics
> 2. Accessing and Analzing Methods
> 3. Corpus annotation
> 4. Corpus-based Studies
> 5. [Lab] Using available corpora

---
## What is corpus linguistics

- A **corpus** (*plural: Corpora*) is a systematic collection of authentic, naturally occurring language use in an electronic database for linguistic analysis.
- Corpus linguistics is an  **empirical** method/approach of carrying out linguistic analyses. 

> language researchers do not have to rely on their own or other native speakers’ intuition or even on made-up examples. 


---
## Corpus Typology 

- General/Specific
- [time]: synchronic/diachronic
- Native/Learner/Developmental
- [mode] Written/Spoken/Multimodal
- [demographic]: age group, sex, social class, geographical region
- [medium]: books, emails, blogs,...





--- .cover .w #FitToWidth
## Exercise: A brand-new corpus type?

![width](http://www.lancaster.ac.uk/media/lancaster-university/content-assets/images/news/hero-images/2013/MOOCS-new-web.jpg)





---
## Three ways to access the corpora

What software is there to perform linguistic analyses on the basis of corpora? and what can these software do?


* PC software (WordSmith, Antconc, etc)
* Web-based service (BYU, Word Sketch Engine, etc)
* DIY `Programming` (Python, R, etc)


---
## Corpus Design: Key considerations

* Size of Corpus
* Representativeness: () determined by
  - **balance**: i.e., the range of genres in the corpus, and
  - **sampling procedure**: i.e., how text chunks for each genre are selected.
* Question of Nativity
* Identification of Target Users


---
## Representativeness

> How can we know that the sample we are using is representative of the language or language variety?

> Are there any objective ways to balance a corpus or to measure its representativeness?


---
## What can corpus tools offer? 

- Concordance
- Frequency list
- Collocations (and colligations)
- Keywords
- ngram
- Visualization


---
## Concordance

- Also referred to as *key word in context (KWIC)* 
- A list of all of the occurrences of a particular search term in a corpus, 
presented within the context in which they occur – usually a few words to the left and right of the search term. 


---
## Concordance

- A concordancer is the software tool that searches through a corpus for each instance of a given word, phrase or other element and the immediate context in which each instance occurs, to create a concordance.

<img src="assets/img/now.png" alt="Drawing" style="width: 400px;"/>


---
## Collocations

- collocation is the phenomenon surrounding the fact that certain words are more likely to occur in combination with other words in certain contexts.
- A collocate is therefore a word which occurs within the neighbourhood of another word. 
- **Grammatical collocates** (`Word Sketch Engine`)



---
## Colligation

- **Colligation** is a form of collocation which involves relationships at the grammatical rather than the lexical level. For example, nouns tend to colligate with adjectives while verbs tend to colligate with adverbs. We can also apply colligation to phrases or words. For example, a word like *window* tends to colligate with prepositions.


---
## Keywords

- A word which appears in a text or corpus statistically significantly more frequently than would be expected by chance when compared to a corpus which is larger or of equal size.
- Usually log-likelihood or chi-squared tests are used to compare two word lists in order to derive keywords.


---
## N-gram

- A sequence of n letters from a given string after removing any spaces. For example, when n=3 the n-grams that can be generated from the phrase ‘how are you’ are ‘how’, ‘owa’, ‘war’, ‘are’, ‘rey’ and so on.
- Google corpus of digitized texts containing about 6% (over 8
million books) of all books ever printed. The extracted **Google book ngrams** are freely available now.

---
## Google Books for [Culturomics](http://www.culturomics.org/)

> Analysis of this corpus enables us to investigate cultural trends quantitatively. We survey the vast terrain of 'culturomics,' focusing on linguistic and cultural phenomena that were reflected in the English language between 1800 and 2000. We show how this approach can provide insights about fields as diverse as **lexicography**, the **evolution of grammar**, collective memory, the adoption of technology, the pursuit of fame, censorship, and historical epidemiology.(*Science, 331(6014): 176–82*, 2011).



---
## Google book ngram (semi-) corpus

<img src="assets/img/gngram.png" alt="Drawing" style="width: 500px;"/>

---
## Google book ngram (semi-) corpus

<img src="assets/img/syn1.png" alt="Drawing" style="width: 600px;"/>


---
# [Exercise](https://books.google.com/ngrams/): 
## 中國人愛什麼?





---
## Corpus Visualization

- dynamic chart (for language changes and sociallinguistic varieties)
- simulation 



---
## Linguistic Motion Chart

<iframe width="420" height="315" src="https://www.youtube.com/embed/6LUjgHPhxRw" frameborder="0" allowfullscreen></iframe>




--- &interactive

## Data Science Analytics (makes advances like never before)


```r
require(googleVis)
```

```
## Loading required package: googleVis
## 
## Welcome to googleVis version 0.5.10
## 
## Please read the Google API Terms of Use
## before you start using the package:
## https://developers.google.com/terms/
## 
## Note, the plot method of googleVis will by default use
## the standard browser to display its output.
## 
## See the googleVis package vignettes for more details,
## or visit http://github.com/mages/googleVis.
## 
## To suppress this message use:
## suppressPackageStartupMessages(library(googleVis))
```

```r
load("mot/mot.RData")
#head(convdata)
#head(compdata)
Modal <- gvisMotionChart(convdata, 
                         idvar="VERB", 
                         timeva="DECADE") 
plot(Modal) 
```





---
## Build Your Own Corpus

- decontextualization issue: we do not know how the corpus was built but uses corpus statistics, e.g. frequencies.
- we have our own `wish list` (?)




---
## Corpus Statistics: Counting

- token: sequences of letters separated by spaces or punctuation.
- type: uniq tokens, counting each repeated item once.
- Hapax legomena: the word that occur only once.


---
## Corpus Statistics: Unit

- Lemma: base word form, the canonical form of an inflected word; usually, for verbs: the infinitive or the present tense, first person singular (run-run, runs, ran, running), and for nouns: the nominative singular. refers to the particular form that is chosen by convention to represent the lexeme.
- Lexeme: refers to the set of all the forms that have the same meaning




---
## New Methodological Issues [1]: Size

Do we really need (more than) 500 billion words for linguistics?
- e.g., [COHA:THE CORPUS OF HISTORICAL AMERICAN ENGLISH](http://corpus.byu.edu/coha/) vs. [Google Book ngram] 

Are there any __hard rules__ regarding how large a corpus ought to be? 

---
## New Methodological Issues [1]: Size


> For the study of prosody (i.e. the rhythm, stress and intonation of speech), a corpus of 100,000 words will usually be big enough to make generalizations; for the analysis of verb-form morphology (i.e. the use of endings such as -ed, -ing and -s to express verb tenses) would require half a million words. (Kennedy (1998: 68)), while Biber (1993) suggests that a million words would be enough for grammatical studies.


Depending on you research topic!



---
## Homework (20150925)

- (60%) Write a short critique essay on (at least one of) the existing corpus systems/tools.
- (40%) Explain your idea in using Google book ngram as corpus.

