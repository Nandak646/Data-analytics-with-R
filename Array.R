a1=array(c(1,2,3,4,5))
a1
length(a1)
a2=array(a1)
a2
a3=array(c(2,4,6,8,10))
a3
a4=array(seq(1,10),dim=15)
a4
a4=array(seq(1,10))
a4
?array
a5=array(seq(1,5),dim=c(3,3))
a5
a6=array(seq(1,15),dim=c(3,2))
a6
a7=array(seq(1,1),dim=c(4,8))
a7
a8=array(seq(1),dim=c(3,3))
a8



vec1=c(seq(1,9))
vec1
vec2=c(3,6,9)
vec2
a9=array(c(vec1,vec2))
a9
a10=array(c(vec1,vec2),dim=c(3,4))
a10
dim(a10)



row_names=c("r1","r2")
column_names=c("c1","c2","c3")
mat_names=c("Mat1","Mat2")
arr1=array(c(vec1,vec2),dim=c(2,3,2),dimnames =list(row_names,column_names,mat_names))
arr1
arr1[2,3,1]


append(arr1,vec1,after = length(vec2))
append(vec1,12)
vec1
vec1=append(vec1,12)
vec1
vec2=append(vec2,)



vec1[vec1>4]
vec1[vec1>4 & vec1<10]
vec1[vec1!=9]
vec1=vec1[vec1!=9]
vec1
vec1[vec1=(vec1%%2!=0)]
vec1[vec1=(vec1%%2==0)]
arr1


