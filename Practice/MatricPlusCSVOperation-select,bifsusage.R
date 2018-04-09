mat=matrix(data = seq(100,112),nrow = 3,ncol = 4)

mat[3,4]
mat[3,c(1,2,3)] # numbers that are in third row and in the 1,2,3 column.
mat[1,] # for first row.


Data=read.csv(file = "E:/Python-Data-Science-and-Machine-Learning-Bootcamp/Python-Data-Science-and-Machine-Learning-Bootcamp/Python-for-Data-Analysis/Pandas/MOCK_DATA.csv")
nrow(Data)
ncol(Data)
names(Data)


head(Data)

Yeargreater=subset(Data,Year>1996) # sql like condition (Dataset name, condition applied)
Yeargreater
maxyear= max(Data$Year) # for built in functions (bif name(Dataser plus $ sign (which automatically shows the column names)))
maxyear

yearsal=subset(Data,Year==1995 & Salary==94)\
yearsal

title=subset(Data,Title=='Honorable',select = c(Name,gender))
title
  
)