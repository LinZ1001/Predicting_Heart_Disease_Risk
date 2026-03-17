#Exploratory Analysis

# Age distribution
ggplot(heart, aes(x = age)) +
  geom_histogram(bins = 30) +
  theme_minimal()

# Heart disease by sex
ggplot(heart, aes(x = sex, fill = target)) +
  geom_bar(position = "fill") +
  theme_minimal()
