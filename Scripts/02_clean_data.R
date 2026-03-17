# Check missing values
colSums(is.na(heart))

# Convert categorical variables
heart$sex <- factor(heart$sex)
heart$cp <- factor(heart$cp)
heart$target <- heart$num
heart$target <- factor(heart$target)

write.csv(heart, "/Users/---/Downloads/heart_clean.csv", row.names = FALSE)
