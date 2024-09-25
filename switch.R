a=as.integer(readline("Enter the first value :"))
b=as.integer(readline("Enter the second value :"))
op=readline("Enter the operator to be done :")
switch(
  op,
  "+"=paste("result",a+b),
  "-"=paste("result",a-b),
  "*"=paste("result",a*b),
  "/"=paste("result",a/b),
  "%%"=paste("result",a%%b),
  )
print(result)


#program using switch to find the name of the day as per number entered by the user
day_num=as.integer(readline("Enter a number for the day:"))
  switch(day_num,
         "Sunday",
         "Monday",
         "Tuesday",
         "Wednesday",
         "Thursday",
         "Friday",
         "Saturday",
  )


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

or

i=1
while(i<=10)
{
  if(i%%2==0)
  print(i^2)
  i=i+1
}
