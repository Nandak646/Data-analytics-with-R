{
  revenue=c()
  expense=c()
  i=1
  while(i<=12){
    cat("enter the revenue for months",i)
    a=as.double(readline(":"))
    revenue=append(revenue,a)
    i=i+1
  }
  j=1
  while(j<=12){
    cat("enter the expenses for months",j)
    a=as.double(readline())
    expense=append(expense,a)
    j=j+1
  }
  profit=revenue-expense
  cat("the profit of each on month is profit",profit,"\n")
  atax=profit-(profit*(30/100))
  cat("profit after tax",atax,"\n")
  means=sum(profit)/length(profit)
  cat("the mean of the is",means,"\n")
  k=1
  while(k<=length(profit)){
    if (atax[k]>means){
      cat("the",k,"is good month with profit",atax[k],"\n")
    }else{
      cat("the",k,"is bad month with profit",atax[k],"\n")
    }
    k=k+1
  }
  cat("the best month is",match(max(atax),atax),"with profit",max(atax),"\n")
  cat("the worst month is",match(min(atax),atax),"with profit",min(atax),"\n")
}