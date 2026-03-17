#Random Forest Model
install.packages("randomForest")
library(randomForest)

heart$target <- as.factor(heart$target)
heart <- na.omit(heart)
rf_model <- randomForest(target ~ ., data = heart, importance = TRUE)

print(rf_model)
importance(rf_model)
