library(readxl)
diabetes <- read_excel(file.choose())
# Multiple Regression Model
Model <- lm(AGE ~ BloodPressure + Insulin, data = diabetes)
# Display model summary
summary(Model)
# Regression coefficients
A <- coef(Model)[1]
xBloodPressure <- coef(Model)[2]
yInsulin <- coef(Model)[3]
print(A)
print(xBloodPressure)
print(yInsulin)
# Regression equation
cat("Regression Equation:\n")
cat("AGE =", A, "+", xBloodPressure,
    "* BloodPressure +", yInsulin,
    "* Insulin\n")