add=function()
{
  a<-10
  b<-20
  print(a+b)
}
add()
add(5)
add(5,10)


add1=function(a)
{
  a<-10
  b<-20
  print(a+b)
}
add1()
add1(5)
add1(5,10)


add=function(a,b)
{
  a<-10
  b<-20
  print(a+b)
}
add()
add(5)
add(5,10)
add(0)

#creating a function that check if number passed during calling statement is even or odd
evenodd=function(a)
{
  if(a%%2==0){
    print("even")
  } else{
    print("odd")
  }
}
evenodd(2)
evenodd(0)

#using return for the same
evenodd=function(a)
{
  if(a%%2==0){
    return("even")
  } else{
    return("odd")
  }
}
evenodd(8)
evenodd()


#giving default value in the function
evenodd=function(a=21)
{
  if(a%%2==0){
    return("even")
  } else{
    return("odd")
  }
}
evenodd(8)
evenodd()

#to find area of triangle by giving default values 
rectanglearea=function(l=4,b=9)
{
  print(l*b)
}
rectanglearea( , )

#to change the default value
rectanglearea=function(l=4,b=9)
{
  print(l*b)
}
rectanglearea()
rectanglearea(5,15)
rectanglearea(b=8,l=15)

#factorial of a number
i=4
res=1
while(i>0)
{
  res=res*i
  i=i-1
}
print(res)

#no. to check if no. is div by 5 or not
div=function(a=6)
{
  if(a%%5==0)
  {
    print("a is divisible by 5")
  }else{
    print("a is not divisible by 5")
  }
}
div(10)
div(11)
div()

names(methods:::.BasicFunsList)


#using vectors performing the arithematic operations
vec1=c(1:9)
vec2=c(11:19)
sum(vec1)
sum(vec2)
max(vec1)
min(vec1)
mean(vec1)
median(vec1)
print(vec1+vec2)
print(vec1+10)
print(vec1*vec2)


#
v1=c(14,12,16,17)
v2=c(10,11)  
print(v1+v2)
v1-v2
v2-v1
v1
v1*v2
v1/v2
v1^v2

#not executing vectors 
v1=c(14,12,16,17)
v2=c(10,11,14) #only multiples of 2 vec will be executed
v1+v2

#comparison operations
c(1+2,4-1,3,7+3)==3

