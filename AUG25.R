#author gary, aug 25, 2021, purpose: to calculate correlation coefficient value
 
#loading the library

library("ggpubr")

#reading some sample data

my_data <- mtcars
my_data

#Get a correlation value between "mpg" and "wt" and plot the distribution

ggscatter(my_data, x = "mpg", y = "wt", add = "reg.line", conf.int = TRUE, cor.coef = TRUE, cor.method = "pearson", xlab = "Miles/(US)gallon", ylab = "Weight(1000 lbs)")

#use cor.test function to calculate correlation value without plotting

res <- cor.test(my_data$wt, my_data$mpg, method = "pearson")

res2 <- cor.test(my_data$wt, my_data$mpg, method = "spearman")

my_data$wt