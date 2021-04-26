####Study of IRIS Data Set
library("dplyr")
iris
head(iris)
tail(iris)
dim(iris)
summary(iris)
colnames(iris)
colSums(is.na(iris))
View(iris)
iris$Species=as.numeric(as.factor(iris$Species))
View(iris)

###Apply sampling
iris_sample<-sample(2,nrow(iris),replace=TRUE,prob=c(0.8,0.2))
train_iris<-iris[iris_sample==1,]
test_iris<-iris[iris_sample==2,]


###Apply Linear Regression
lm_iris<-lm(Species~.,data=train_iris)
