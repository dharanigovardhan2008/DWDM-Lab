diabetest1<-read_excel(file.choose())
diabetest1<-table(diabetest1 $AGE,diabetest1 $Insulin)
diabetest1
chisq.test(diabetest1)
