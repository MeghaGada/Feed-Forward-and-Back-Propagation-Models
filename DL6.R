require(neuralnet)
library(neuralnet)
data <- read.csv("C:\\Users\\megha\\OneDrive\\Desktop\\Set4 - Q1.csv")
str(data)
#check NA availability for each column
colSums(is.na(data))

head(sort(table(data$Crop), decreasing=TRUE))
Ca <- head(sort(table(data$Crop), decreasing=TRUE))
Ca
## Visualization of crop vs area
barplot(Ca, xlab="Crop", ylab = "Area", col="lightblue",cex.names = 0.7 )

APtable <- head(sort(table(data$Area), decreasing=TRUE))
APtable
## Visualization of production vs area
barplot(APtable, xlab="Area", ylab = "Production", col="coral",cex.names = 0.7 )

a <- head(sort(table(data$Crop), decreasing=TRUE))
a
## Visualization of yield vs crop
barplot(a, xlab="Crop", ylab = "Yield", col="green",cex.names = 0.7 )

names(data)

head(data)

#data[]<-data.matrix(data)
#head(data)
#data1 <- na.omit(data) 
#data1



#nn=neuralnet(Production~Area+Yield+Year+Crop+District,data=data,rep =4,hidden=3,act.fct="logistic",linear.output=FALSE)
#plot(nn)

#nn1 <- neuralnet(Production~Area+Yield+Year+Crop+District, data=data, hidden= 2, linear.output = FALSE, threshold = 0.01)
#nn$result.matrix
#plot(nn1)

#nn1$result.matrix


# Sir machine learning and neural netwodoes not fit as the dataset consists of categorical data.



