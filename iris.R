head(iris)
tail(iris)
dim(iris)
ncolums(iris)
colnames(iris)
rownames(iris)
mean(iris$sepal_length)
#slicing & Dicing ie.selection of rows & column
#problem statement:select col 1,co4,row 10,20,30,34,100,21,32
newiris<-iris[c(10,20,30,34,100,21,32),c(1,4)]
newiris
#problem statement:select all column,row 10,20,30,34,100,21,32
newiris<-iris[c(10,20,30,34,100,21,32),]
newiris
#Class function give data type 
class(iris)
class(newiris)
#problem statement:select col 1,co3,col5,all row
iris4<-iris[,c(1,3,5)]
iris4
#problem statement:select row 1,20,all between 40 to 100 ,between 120 to 140 & select all col 
iris5<-iris[c(1,20,40:100,120:140),]
View(iris5)
