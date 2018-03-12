print("---------------------IF - loop-----------------------------")
x=45.9
if(is.double(x)){
  print("True")
}


print("-------------------IF-ELSE-Loop---------------------------")


y=c("Sahil","Nagpal","Stuts")

if("Sahil" %in% y){
  
  print("your search key is present ")
}else{
  
  print("your search key is not present ")
}

print("--------------------IF-ELSE-IF-Loop------------------------")

z=c("Songs","are","hit","always")

if("right" %in% z){
  print("Found it !!!")
}else if("Check" %in% z){
  print("Found it second time")
}else{
  print("Not Found")
}



print("-----------------Switch Statement-------------------------")

song=switch (5,
  "First",
  "Sahil",
  "Third"
)
print(song)


color=switch ("Age",
  "Color"="Red",
  "Shape"="Triangle",
  "Age"=23
)

print(color)