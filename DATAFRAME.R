DATAFRAME

Age<-c(10,20,15,43,76,41,25,46)
Sex<-factor(c("m","f","m","f","m","f","m","f"))
Sibblings<-c(2,5,8,3,6,1,5,6)
myframe<-data.frame(Age,Sex,Sibblings)--->digabung
myframe



myframe[1,]
myframe[,1]
myframe["Age"]
myframe$Age
myframe[3,3]<-2---> mengubah nilai
myframe[,-2]---> mengakses semua kolom selain kolom 2

subset(myframe,myframe$Age>30)
mean(subset(myframe$Age,myframe$Sex=="m"))
myframe[(myframe$Sex=="m")&(myframe$Age>30),]
myframe=cbind(myframe,"Income(USD)"=c(1700,2100,2300,2050,2800,1450,3400,2000))
myframe[order(myframe$Age),]
myframe[order(myframe$Sex,myframe$Age),]


Age<-c(10,20,15,43,76,41,25,46)
Sex<-factor(c("m","f","m","f","m","f","m","f"))
Sibblings<-c(2,5,8,3,6,1,5,6)
myframe<-data.frame(Age,Sex,Sibblings
