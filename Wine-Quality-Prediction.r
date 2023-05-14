library(tidyverse)

data<-read.csv("C:/Users/HANSAMALYA/Downloads/WineQT.csv")
head(data)               

data

str(data)

summary(data)

dim(data)

head(data)

tail(data)

names(data)

# Finding the missing values
sapply(data,function(x) sum(is.na(x)))

# Replacing the "NA" values
data[is.na(data)]=0
data

# Checking the missing values
sapply(data, function(x) sum(is.na(x)))

print(mean(data$fixed.acidity))

print(mean(data$volatile.acidity))

print(mean(data$citric.acid))

print(mean(data$residual.sugar))

print(mean(data$chlorides))

print(mean(data$free.sulfur.dioxide))

print(mean(data$total.sulfur.dioxide))

print(mean(data$density))

print(median(data$fixed.acidity))

print(median(data$volatile.acidity))

print(median(data$citric.acid))

print(median(data$residual.sugar))

print(median(data$chlorides))

print(median(data$free.sulfur.dioxide))

print(median(data$total.sulfur.dioxide))

print(median(data$density))

print(range(data$fixed.acidity))

print(range(data$volatile.acidity))

print(range(data$citric.acid))

print(range(data$residual.sugar))

fig = plt.figure(figsize = (10,6))
sns.barplot(x = 'quality', y = 'fixed acidity', data = wine)


