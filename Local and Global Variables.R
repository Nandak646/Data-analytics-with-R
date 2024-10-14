#using single arrow act as local variabe
demo=function(){
  b<-10
}
demo()
b

#using double arrow act as global variable
demo=function(){
  b<<-10
}
demo()
b
