pr<-read.csv("E:/datasets/Property_Price_Train.csv")
head(pr)
colSums(is.na(pr))
mean(pr$Lot_Extent,na.rm=TRUE)
pr$Lot_Extent[is.na(pr$Lot_Extent)]<-70.04583
View(pr)
colSums(is.na(pr))*100/dim(pr)[1]
#Delete col LaneType,Pool_Quality,Fence_Quality,Mis_feature
pr<-pr[-c(7,75,76,77)]
View(pr)

install.packages('caret',dependencies = TRUE)
