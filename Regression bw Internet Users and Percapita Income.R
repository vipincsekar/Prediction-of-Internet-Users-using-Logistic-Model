#China
data<-read.csv("Regression bw IU and Per_China.csv")
iu<-data$InternetUsage
Per<-data$Percapita
reg<-lm(iu~Per)
ans<-summary(reg)

#India
data<-read.csv("Regression bw IU and Per_India.csv")
iu<-data$InternetUsage
Per<-data$Percapita
reg<-lm(iu~Per)
ans<-summary(reg)

#Indonesia
data<-read.csv("Regression bw IU and Per_Indonesia.csv")
iu<-data$InternetUsage
Per<-data$Percapita
reg<-lm(iu~Per)
ans<-summary(reg)

#Malaysia
data<-read.csv("Regression bw IU and Per_Malayasia.csv")
iu<-data$InternetUsage
Per<-data$Percapita
reg<-lm(iu~Per)
ans<-summary(reg)

#Pakistan
data<-read.csv("Regression bw IU and Per.csv")
iu<-data$InternetUsage
Per<-data$Percapita
reg<-lm(iu~Per)
ans<-summary(reg)

#Philliphines
data<-read.csv("Regression bw IU and Per_Philliphines.csv")
iu<-data$InternetUsage
Per<-data$Percapita
reg<-lm(iu~Per)
ans<-summary(reg)

#Thailand
data<-read.csv("Regression bw IU and Per_Thailand.csv")
iu<-data$InternetUsage
Per<-data$Percapita
reg<-lm(iu~Per)
ans<-summary(reg)

#Vietnam
data<-read.csv("Regression bw IU and Per_Vietnam.csv")
iu<-data$InternetUsage
Per<-data$Percapita
reg<-lm(iu~Per)
ans<-summary(reg)
