#' English Broadside Ballad Archive Corpus.
#'
#' A collection of the text of 5818 ballads. Each text is named according to its id in the EBBA catalogue.
#' Each token delimited by space.
#' @format A character vector with 5818 elements, names are ballad ids.
#' @source \url{https://ebba.english.ucsb.edu/}
"ballads"

#' C-Span Inaugural Address Corpus.
#'
#' A collection of the texts of US presidential inaugural addresses from 1789-2009.
#' Each token delimited by space.
#' @format A character vector with 5818 elements, names are ballad ids.
#' @source \url{https://archive.org/details/Inaugural-Address-Corpus-1789-2009}
"inaugural"

#' Moby-Dick.
#'
#' Full text of Moby-Dick by Herman Melville from project Gutenberg.
#' @format A character vector with 1 element that is the raw text of the book.
#' @source \url{http://www.gutenberg.org/ebooks/2701}
"moby_dick"

#' Movie Reviews Corpus.
#'
#' A collection of 2000 movie reviews. Each token is delimited by a space. Set to lowercase.
#' @format A character vector with 2000 elements.
#' @source \url{https://github.com/cstahmer/text_mining_with_r/tree/master/data/movie_reviews}
"movie_reviews"

#' Sample Tweets Corpus.
#'
#' A collection of 99,997 tweets and their metadata. These tweets are a random sample of
#' the data collected by Jiayi Young from the 2016 US presidential election.
#' @format A dataframe with 13 variables. The $text column contains the raw text of the tweets.
"tweets_corpus"

#' Sample Water Resource Management Literature Review PDF Corpus.
#'
#' A collection of 499 text files containing the output of Abbyy Fine Reader OCR applied to pdfs.
#' This collection is a sample from a large corpus of pdfs collected in 2018 of research papers
#' published on water resource management in South America.
#' @format A character vector with 499 elements.
"water_management"

#' Sample of Zoonomics Corpus.
#'
#' A collection of just 10 text files containing the output of Tesseract OCR applied to pdfs on zoonomics.
#' @format A character vector with 10 elements.
"zoonomics"
