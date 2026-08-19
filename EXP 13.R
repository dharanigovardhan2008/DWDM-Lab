library(readxl)
diabetest1 <- read_excel(file.choose())
A <- diabetest1$AGE
# MEAN
Mean <- mean(A)
Mean
# MINIMUM
Minimum <- min(A)
Minimum
# MAXIMUM
Maximum <- max(A)
Maximum
# MIN-MAX NORMALIZATION
MinMax <- (A - Minimum) / (Maximum - Minimum)
data.frame(AGE = A, MinMax = MinMax)
