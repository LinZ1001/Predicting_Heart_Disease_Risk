#Logistic Regression

model <- glm(target ~ age + sex + chol + trestbps + thalch,
             data = heart,
             family = binomial)
summary(model)
