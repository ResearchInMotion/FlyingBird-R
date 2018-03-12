file=c("Sahil","Nagpal")
count=1

repeat{
  print(file)
  count=count+1
  
  if(count>5){
    break
  }
}

values=1:10

for (i in values){
  if(i==4){
    next
  }
  
  print(i)
}


