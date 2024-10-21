#date and time fuctions
Sys.time()#Gives the date and time //POSIXct
Sys.Date()#Gives the date 
t=Sys.time()
t1=as.POSIXlt(t)#it stores differntly in the internal memory
t
t1
class(t)
class(t1)
typeof(t)
typeof(t1)
t1$sec#only for POSIXlt base class the sec and min component can be drawn
t$sec#we cant draw sec and min 
t1$min
t$min
t1$hour
t1$year
t1$mon
t1$mday
t1$wday
t2=as.Date(t1)#it will print only the date 
t2
t3=strptime("11:10:29 2024/10/21", "%H:%M:%S %Y/%m/%d")#like an user input?strftime
t3


?strftime#convert date and time into string
strftime(Sys.time(),"It is %I:%M %p on %A %dst %B,%Y.")
strftime(Sys.time(),tz="UTC")#to get into different time zones
strftime(Sys.time(),tz="IST")#not their in the POSIXlt
strftime(Sys.time(),tz="PST")#not their in the POSIXlt
strftime(Sys.time(),tz="GMT")
w=strftime(Sys.time(),tz="UTC+5")#it will move to eastern time increased by 5 hours
w
w1=strftime(Sys.time(),tz="UTC-5")#westen
w1
strftime(t1,tz="GMT")
strftime(t1,tz="UTC")


Sys.timezone()
Sys.getlocale("LC_TIME")

dt=Sys.time()
dt1=as.POSIXlt(dt)
dt2=as.Date(dt1)
dt
dt1
dt2
dt1+2500#it will add to seconds 
dt2+3#it will add  to date
dt+24#it will add to seconds


t1=as.Date("21/10/2024","%d/%m/%Y")
t2=as.Date("10/5/2020","%d/%m/%Y")
d=t1-t2#we can get the difference in days
d
difftime(t1,t2)#it will give the differnce in days
difftime(t2,t1)
difftime(t1,t1)
difftime(t1,t2,units = "secs")#it will give differnce in seconds
difftime(t1,t2,units = "mins")#it will give differnce in Minutes


