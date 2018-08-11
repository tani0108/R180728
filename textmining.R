install.packages("rJava")
install.packages("DBI")
install.packages("RJDBC")
install.packages("XML")
install.packages("memoise")
install.packages("KoNLP")
install.packages("wordcloud")
install.packages("dplyr")
install.packages("ggplot2")
install.packages("ggmap")
install.packages("rvest")
install.packages("RColorBrewer")
install.packages("data.table")
install.packages("dplyr")
install.packages("reshape")
install.packages("stringr")
library(rJava)
library(DBI)
library(RJDBC)
library(XML)
library(memoise)
library(KoNLP)
library(wordcloud)
library(dplyr)
library(ggplot2)
library(ggmap)
library(rvest)
library(RColorBrewer)
library(data.table)
library(reshape) 
library(stringr)

getwd()
KoNLP::useSejongDic()
useSejongDic()

txt<-readLines("dog.txt")
View(txt)
place <- sapply(txt,extractNoun,USE.NAMES = F)
place

temp<- unlist(place)

place <- Filter(function(x)(nchar(x)>=3),txt)
place <- gsub("")
























