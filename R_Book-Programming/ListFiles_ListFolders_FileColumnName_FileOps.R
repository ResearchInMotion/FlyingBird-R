files=list.files(path = "E:/Feb2018/")
files

directory=list.dirs(path = "C:/Intel/")
directory

Data=read.csv(file = 'E:/Python-Data-Science-and-Machine-Learning-Bootcamp/Python-Data-Science-and-Machine-Learning-Bootcamp/Python-for-Data-Analysis/Pandas/MOCK_DATA.csv',header = TRUE,sep = ',')
Data

#print the column names of csv
print(str(Data))

MaxSal=max(Data$Salary)
MaxSal

MinSal=min(Data$Salary)

maxSalRow=subset(Data,Year==max(Year))
print(maxSalRow)

ArdenName=subset(Data,Name=='Arden')
print(ArdenName)

Data2=read.csv(file = 'E:/Feb2018/ExactData.csv',as.is = 1)
Data2
