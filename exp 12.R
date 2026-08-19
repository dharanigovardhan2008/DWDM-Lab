library(readx1)
diabetest1<-read_excel(file.choose())
A<-diabetest1$AGE
Mean<-mean(A)
Std<-sd(A)
Zscore<-(A-Mean)/Std
Zscore
