install.packages("learningr")
library(learningr)
install.packages("XML")
install.packages("xlsx")
library(xlsx)
install.packages("readxl")
library(readxl)

file=read_excel("C:/Users/nanda/OneDrive/Documents/sales.xlsx")
file
file1=read_excel(file.choose())

#create a excel file age,job,marital status,education and monthly expenditure of 10 people
file1=read_excel(file.choose())
file1
file2
file3=read_excel(file.choose(),sheet=2)
file3
file2=read_excel(file.choose(),sheet=1)
help("read_excel")
file2=read_excel(file.choose())



dataset="https://archive.ics.uci.edu/dataset/14/breast+cancer"
url=read.csv(dataset)
url
