new.Function=function(val){
  for(i in 1:val){
    b=i**2
    print(b)
  }
}

new.Function(7)

new.Function1=function(value){
  for(i in 1:value){
    cube=i**3
    print(cube)
  }
}


new.Function1(4)


new.without=function(){
  for(i in 1:10){
    square=i*2
    print(square)
  }
}

new.without()

default=function(a=9,b=8){
  c=a+b
  print(c)
}

default()
default(5,6)
