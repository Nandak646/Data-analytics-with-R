user_id=c(69,86,87,116,126)
user_name=c("NandaKishor","Pravith","Priyanka","Soundarya","Suraksha")
user=data.frame(user_id,user_name,stringasfactor=TRUE)
user
summary(user)
str(user)


user_id=c(69,86,87,116,126,"Sumanth")
user_name=c("NandaKishor","Pravith","Priyanka","Soundarya","Suraksha","sumanth")
user=data.frame(user_id,user_name,stringasfactor=TRUE)
user
summary(user)
str(user)

#adding another column using $
user_id=c(69,86,87,116,126)
user_name=c("NandaKishor","Pravith","Priyanka","Soundarya","Suraksha")
user=data.frame("ID"=user_id,"Name"=user_name,stringasfactor=TRUE)
user
summary(user)
str(user)
user$Name
user$user_location=c("Hostel","vidyaranyapura","Nagasandra","Pg","Goraguntepalya")

user


#accesing the elements
user[1]
user[[2]]
user[["user_location"]]
user[[3]]
user[["user_id"]]
user[1,2]
user[[1,3]]

#dimension function
dim(user)

user_id=c(69,86,87,116,126)
user_name=c("NandaKishor","Pravith","Priyanka","Soundarya","Suraksha")
user=data.frame(user_id,user_name)
user
user$user_location=c("Hostel","vidyaranyapura","Nagasandra","Pg","Goraguntepalya")

#inserting a row using rbind function
user=rbind(user,c(114,"Siri","Rajajinagar"))
user

#inserting a column using cbind function
user=cbind(user,"company"=c("TCS","Google","Accenture","Infosys","Zomato","TCS Prime"))
user

#deleting [rows,columns] 
user=user[-c(1), ]
user
user=user[ ,-c(3)]
user


#to get a row length using length function
length(user)



#program to print addition of 2 numbers if(first num>second num)

n1=readline("Enter the first number:")
n2=readline("Enter the second number:")
n1=as.integer(n1)
n2=as.integer(n2)
if(n1>n2)
{
  print(n1+n2)
}else{
  print(n1-n2)
  
}

#program to print greatest of 3 numbers
n1=readline("Enter the first number:")
n2=readline("Enter the second number:")
n3=readline("Enter the third number:")
n1=as.integer(n1)
n2=as.integer(n2)
n3=as.integer(n3)
if(n1>n2 && n1>n3)
{
  sprintf("The greatest number is :%d",n1)

}else if(n2>n1 && n2>n3){
  sprintf("The greatest number is :%d",n2)
}else{
    sprintf("The greatest number is :%d",n3)
}


#program to check the number is even +ve,-ve,zero,odd +ve,-ve
num=as.integer(readline("Enter a number:"))
if(num>0)
{
  if(num%%2==0)
  {
    print("Even +ve")
  }else{
    print("odd +ve")
  }
}else if(num<0 && num%%2==0){
  print("Even -ve")
}else if(num<0 && num%%2!=0){
  print("odd -ve")
}else{
  print("Zero")
}


#switch function
help("switch")
