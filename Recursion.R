#using loops
n=as.integer(readline("Enter the number:"))
i=1
sum=0
while(i<=n){
  sum=sum+i
  i=i+1
}
sum


#using recursions
add=function(n)
{
  if(n==0){
    return(n)
  }else{
    return(n+add(n-1))
  }
}
add(4)


#factorial using recursion
fact=function(n)
{
  if(n==0){
    print(1)
  }else if(n==1){
    return(n)
  }else{
    return(n*fact(n-1))
  }
}
fact(2)
fact(0)
fact(1)
fact(4)



#fibonacci using loops
{
n=as.integer(readline("Enter a number:"))
n=n-2
a=0
b=1
cat(a,b," ")
  while(n>0){
  s=a+b
  cat(s," ")
  a=b
  b=s
  n=n-1
}
}
