help(data.frame)
Uid=c(1,2,3,4,5)
Uname=c("christ university","PES uuniversity","Bangalore university","MS ramaiah university","REVA university")
strength=c(1000,2000,1800,1600,2500)
result=c(86,80,75,90,85)
location=c("bangalore","bangalore","bangalore","bangalore","bangalore")

#getting the output in rows and columns
uni_data=data.frame(Uid,Uname,strength,result,location)
print(uni_data)

#changing the main subtitles
uni_data=data.frame("ID"=Uid,"Name"=Uname,strength,result,location)
print(uni_data)

str(uni_data)
summary(uni_data)#show if any data is missing

Uid=c(1,2,3,4,NA)
Uname=c("christ university","PES uuniversity","Bangalore university","MS ramaiah university","REVA university")
strength=c(1000,2000,1800,1600,2500)
result=c(86,80,75,90,85)
location=c("bangalore","bangalore","bangalore","bangalore","bangalore")
uni_data=data.frame(Uid,Uname,strength,result,location)
print(uni_data)
summary(uni_data)
