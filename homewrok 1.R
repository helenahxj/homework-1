use_git_config(user.name = 'helenahxj', user.email = 'helenahu2019@163.com')
# Question 1
# For supervised learning, each predictor has an assoicated reponse,
# and it can accurately predict future response based on predictor.
# Unsupervised learning does not have associated response for predictor.

# Question 2
# Regression model involves quantitative response, 
# while classification model involves qualitative (or categorical) response.
# In context of machine learning, 

# Question 3
# Regression ML: Mean Square Error and Mean Absolute Error
# Classification ML: Error Rate and 

# Question 4
# Descriptive model best visually emphasize trend in data (from lecture)
# Inferential models test theories and state relationship between outcome and predictors (from lecture)
# Predictive models predict Y with minimum reducible error and not focused on hypothesis tests (from lecture)

# Question 5


library(tidyverse)
library(tidymodels)
library(ISLR)
library(ggplot2)

mpg

# Exercise 1
ggplot(data = mpg, mapping = aes(x = hwy)) + geom_histogram()
# what you see

# Exercise 2
ggplot(data = mpg, mapping = aes(x = hwy, y = cty)) + geom_point()
# what means

# Exercise 3
ggplot(data = mpg, mapping = aes(y = manufacturer)) + geom_bar() # order
# dodge procuded the most cars, lincoln produced the least cars.

# Exercise 4
ggplot(data = mpg, mapping = aes(x = as.factor(cyl), y = hwy)) + geom_boxplot()

# Exercise 5
library(corrplot)
data(mpg)
corrplot(select(mpg, year, cyl, cty, hwy), type = 'lower')

