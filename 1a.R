employee<-data.frame("SN"=1:3,"Äge"=c(21,15,30), "Name"= c("John","Dora","ABC") )
write.csv(employee,"1a.csv")
dataval=read.csv("1a.csv")
boxplot(dataval$Age,dataval$Name)

