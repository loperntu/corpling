---
title       : Corpus Linguistics
subtitle    : Corpus-based analytical tools 
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

## Corpus Linguistics

![cover](http://lopen.linguistics.ntu.edu.tw/static_cwm/img/lope.svg)


---
## Table of Contents

> 1. Corpus Query Tools
> 2. `Word Sketch Engine`: Basics and Advanced Usage



--- .cover .w #FitToWidth

## 工欲善其事，必先利其器 (孔子) "Sharpen you edge to succeed"



---
## Recap: three ways to access the corpora

* PC software (WordSmith, Antconc, etc)
* Web-based service (BYU, Word Sketch Engine, etc)
* Programming (Python, R, etc)

---
## PC-based Corpus Query Tools

- [Ant* Family](http://www.laurenceanthony.net/software.html)
  - AntConc: corpus analysis toolkit.
  - AntPConc: parallel corpus analysis toolkit.
  - . . . . 
- Limits: work well only with small data; word segmentation (`SegmentAnt`) is just incredible ...


---
## A random example

<img src="assets/img/seg.png" alt="Drawing" style="width: 800px;"/>


---
## Web-based service: Word Sketch Engine
<https://www.futurelearn.com/courses/corpus-linguistics/3/steps/36639>

Let's walk through an example by
- Building a corpus of US Presidents Inaugural Address.
- Explore the provided functions.
- Try the advanced query methods (e.g., **CQL**).


---
## Steps 

- [Data](https://www.dropbox.com/sh/avlsbmbk6800hg3/AABRAl5sZT9iKCd6V09X1QXCa?dl=0)


---
## Change over time and lock words

- Coding yourself leads you to interesting research, e.g., <http://viveksck.github.io/langchangetrack/>


---
## Homework (20151016)

- Form a hypothesis regarding the Presidents linguistic behaviours, conduct a corpus-based survey to *support* that. 
- Watch **FutureLearn** (Week3) and write a reflective note.


