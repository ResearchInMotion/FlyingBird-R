check.fun<-function(num)  {	
  num = as.integer(readline(prompt="Enter a number: "))
  if((num %% 2) == 0) {
    print(paste(num,"is Even"))
  } else {
    print(paste(num,"is Odd"))
  }
}


tricky<-function(num){
  num=as.integer(readline(prompt = "Please enter a number  : "))
  if((num%%3)==0){
    print(paste("I am 3"))
  }else if((num%%5)==0){
    print(paste("I am 5"))
  }else if((num%%7)==0){
    print(paste("I am 7"))
  }else if((num%%9)==0){
    print(paste("I am 9"))
  }else{
    print("Fuck off")
  }
}

tricky()



check.fun()

divisbleby3=function(num){
  num=as.integer(readline(prompt = "Please enter a number to check : "))
  if((num%%3) == 0){
    print("Number is divisble by 3")
  }else{
    print("Number is not divisble by 3")
  }
}



number=12
if(number==11){
  print("hello")
}else{
  print("Bhaad me")
}