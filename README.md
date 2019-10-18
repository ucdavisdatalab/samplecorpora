# samplecorpora

This is a data package that contains several small to medium length text corpora. It is meant to be useful as sample data for text processing code.

## Installation

Clone the repository from github, run R CMD build and R CMD INSTALL.

Install through github with devtools.
```{r}
devtools::install_github("ucdavisdatalab/samplecorpora")
```

## Corpora

**ballads** A named character vector of 5818 ballad texts from EBBA. Texts are the standardized form. Note that there are typos and transcription errors. Capitals and punctuation included but whitespace around punctuation that isn't apostrophes or hyphens. 

**inaugural** A named character vector of 56 presidential inaugural addresses. Words are all correctly spelled. Punctuation included as well as escaped quotes and newline characters.

**moby_dick** A character vector with one element that has 1,214,606 characters. Taken from project gutenberg. Punctuation and capital letters. \r\n characters still in text.

**movie_reviews** A character vector of 2000 movie reviews. All lowercase, punctuation separated by whitespace.

**tweets_corpus** A dataframe of 99,997 tweets related to the 2016 US presidential election. 'text' column contains raw text of tweets including emojis and hashtags'.

**water_management** A named character vector of 499 ocred full texts of academic journal articles related to water management in South America. Note that ocr errors, digits, punctuation and \n are all a part of the text.

**zoonomics** A named character vector of 10 ocred full texts of academic journal journal articles related to zoonomics. Like the water management results htere are lots of punctuattion and potential ocr errors.

## Contact

To contact creator email Arthur Koehl at avkoehl at ucdavis dot edu
