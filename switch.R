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


