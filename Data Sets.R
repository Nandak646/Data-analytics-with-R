?data
data("iris",package="survival")

data()
iris#dataset
d1=iris
d1
View(d1)
head(d1)
tail(d1)
summary(d1)
str(d1)

data()
d2=CO2#dataset
View(d2)
head(d2)
tail(d2)
summary(d2)
str(d2)

data()
d3=BOD#dataset
View(d3)
head(d3)
tail(d3)
summary(d3)
str(d3)

install.packages("learning")
#inbuilt functions to access the files
#1
?read.table
read.table(file.choose(),header=FALSE,sep=",")
read.table(file.choose(),header=TRUE,sep=",")
d4=read.table(file.choose(),header=FALSE,sep=",")
View(d4)
summary(d4)
str(d4)
#2
?read.csv
read.csv("Book(Sheet1).csv")
read.csv(file.choose(),header=FALSE,sep=",")
read.csv(file.choose(),header=TRUE,sep=",")
d5=read.csv("Book(Sheet1).csv")#stored in variable so that we can use it afterwards
View(d5)
d5$Roll.Number#getting the entire colum
min(d5$Roll.Number)#getting minimum value
max(d5$Roll.Number)#getting max value
read.csv(file.choose(),header=FALSE,sep=",",nrow=2)#how many rows to take in the beggining
View(d5)
read.csv(file.choose(),header=FALSE,sep=",",skip=1)#how many rows to skip in the beginninng


#dataframe which contains 5 members contain empID,,year of joining
empID=c("Nandu","Pravith","Soundarya","Siri","Priyanka")
yearofjoining=c("2006","2005","2004","2005","2005")
experience=c("18","19","20","19","19")
emp=data.frame(Employee_ID="empID",yearofjoining,experience)#dataframe acessing through a var
emp
?write.csv
write.csv(emp,"employee.csv")#to writing a file in the working directory
write.csv(emp,"employee1.csv",row.names = FALSE)#to writte an another file by removing the columns



?readLines
read=readLines(file.choose())#to read a text file 
View(read)he#viewing the readed file
