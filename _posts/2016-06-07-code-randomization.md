---
layout: post
title:  "Randomizing Experimental Material"
date:   2016-06-07 10:08:40 +0200
categories: Research Project
---


Sometimes we need to randomize our experimental material for every speaker and repetition. To this purpose, I wrote a quick script in R,  which you can modify to fit your own purposes. The script saves the experimental material of each speaker in a different file in the path you should define at the top of the code.

```r
{
setwd("/Users/")   # Export Path
a <- c(
"distractor1",
"distractor2",
"distractor3",
"distractor4",
"distractor5",
"distractor6",
"Phrase1",
"Phrase2",
"Phrase3",
"Phrase4",
"Phrase5",
"Phrase6",
"Phrase7",
"Phrase8",
"Phrase9",
"Phrase10",
)
for (num in 1:10) # Number of Speakers.
{
  sink(paste("SPEAKER ",num,".txt", sep=""))
  cat(paste("SPEAKER", num),sep="\n")
for(i in 1:6) # Number of Repetitions per Speaker. 
{
  b <- sample(a)
  cat(paste("Repedition ",i),sep="\n")
  cat(b,sep="\n")
}
sink()
}
```