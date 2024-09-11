?factor
v1=c("Nandu","Rahul","Chandu","Rakesh","Geetha","Nandu")
f=factor(v1)
f
f1=factor(v1,levels=c("M","F","Nandu","Rahul","Chandu","Rakesh","Geetha","Nandu")
f1          
v2=c("M","F","M","M")
f2=factor(v2)
f2
f3=factor(v2,levels = c("M","F","T"))
f3
f4=factor(v2,levels = c("M","F","T"),labels = c("Male","Female","Transgender"),ordered = TRUE)
f4
is.factor(f4)
