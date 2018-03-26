#// slasher work and press tab

Data=read.csv(file = 'E://Python-Data-Science-and-Machine-Learning-Bootcamp/Python-Data-Science-and-Machine-Learning-Bootcamp/Python-for-Data-Analysis/Pandas/MOCK_DATA.csv',header = TRUE,sep = ',')
print(Data)
print(is.data.frame(Data))
print(ncol(Data))
print(nrow(Data))
print(Data)
print(max(Data$Title))
retva=subset(Data,Salary==max(Salary))
retva
mr=subset(Data,Title=='Mr')

#this is FOR title as Mr
mr