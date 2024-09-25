#printing something many times

i=0
while(i<5)
{
  print("Hiee")
  i=i+1
}


#printing numbers from 1 to 5

i=1
while(i<6)
{
  print(i)
  i=i+1
}



#printing numbers reversly

i=5
while(i>0)
{
  print(i)
  i=i-1
}



#program to print squares of even numbers

i=2
while(i%%2==0 && i<=10)
{
  print(i^2)
  i=i+2
}

#or

i=1
while(i<=10)
{
  if(i%%2==0)
    print(i^2)
  i=i+1
}


#create a vector and increase value by 5
vec=c(5,10,15,20)
for(i in vec)
{
  print(i+5)
}


#creating inside for and incrementing
for(i in c(2,3,4,5))
{
  print(i+1)
}

#
for(i in 1:7)
{
  print(i)
}


#
for(i in 1:7)
{
  print(i+1)
}

#repeat function
repeat{
  print("Hiee")
}


#controlling the loop using break and if
i=0
repeat{
  print("Hiee")
  i=i+1
  if(i>10)
  {
    break
  }
}


i=0
repeat{
  print("Hiee")
  i=i+1
  if(i==3)
  {
    break
  }
}


i=0
repeat{
  print(i)
  i=i+1
  if(i>3)
  {
    next
  }
}

#
v=c(1:10)
for(i in v)
{
if(v<6)
{
 print(v) 
}else{
  break
}
}


#
for(i in 1:10)
{
  if(i>5)
  {
    break
  }
  print(i)
}

#
for(i in 1:10)
{
  if(i>5)
  {
    next
  }
  print(i)
}

#
for(i in 1:10)
{
  if(i==6)
  {
    next
  }
  print(i)
}

#program to skip even numbers
for(i in 1:20)
{
  if(i%%2==0)
  {
    next
  }
  print(i)
}


#printing prime numbers 
a=as.integer(readline("Enter a number:"))
if(i%%2==0 && i%%3==0)
{
  print("it is not a prime number")
}else{
  print(a)
}