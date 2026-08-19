names<-c("siri","mahi","chiru")
age<-c(23,24,25)
marks<-c(88,78,25)
df<-data.frame(names,age,marks)
midrange(df$age)
(max(df$age)+min(df$age))/2
write.csv(df,"datafr.csv")
