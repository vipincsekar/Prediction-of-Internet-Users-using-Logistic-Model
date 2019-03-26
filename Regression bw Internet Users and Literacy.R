#China
data<-read.csv("Regression bw IU and Lit_China.csv")
iu<-data$InternetUsage
lit<-data$Literacy
reg<-lm(iu~lit)
ans<-summary(reg)

#India
data<-read.csv("Regression bw IU and Lit_India.csv")
iu<-data$InternetUsage
lit<-data$Literacy
reg<-lm(iu~lit)
ans<-summary(reg)

#Indonesia
data<-read.csv("Regression bw IU and Lit_Indonesia.csv")
iu<-data$InternetUsage
lit<-data$Literacy
reg<-lm(iu~lit)
ans<-summary(reg)

#Malaysia
data<-read.csv("Regression bw IU and Lit_Malayasia.csv")
iu<-data$InternetUsage
lit<-data$Literacy
reg<-lm(iu~lit)
ans<-summary(reg)

#Pakistan
data<-read.csv("Regression bw IU and Lit.csv")
iu<-data$InternetUsage
lit<-data$Literacy
reg<-lm(iu~lit)
ans<-summary(reg)

#Philliphines
data<-read.csv("Regression bw IU and Lit_Philliphines.csv")
iu<-data$InternetUsage
lit<-data$Literacy
reg<-lm(iu~lit)
ans<-summary(reg)

#Thailand
data<-read.csv("Regression bw IU and Lit_Thailand.csv")
iu<-data$InternetUsage
lit<-data$Literacy
reg<-lm(iu~lit)
ans<-summary(reg)

#Vietnam
data<-read.csv("Regression bw IU and Lit_Vietnam.csv")
iu<-data$InternetUsage
lit<-data$Literacy
reg<-lm(iu~lit)
ans<-summary(reg)
