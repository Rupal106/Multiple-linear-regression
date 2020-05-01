mydata <- read.csv('C:\\Users\\Jignesh\\Desktop\\Data sci\\Fish.csv', header = TRUE)
mydata
model=lm(Weight~Length1+Length2+Length3+Width+Height)
summary(model)
#to see which predictor variables are significant
#t-statistic evaluates whether or not there is significant association between the predictor and the outcome variable
summary(model)$coefficient
model=lm(Weight~Length1+Width+Height)
summary(model)
shapiro.test(Weight) #from shapiro non normal data
anova(model)
plot(model)
confint(model)
model=lm(Weight~Length1+Length2+Length3+Height)
summary(model)
summary(model)$coefficient
#model=lm(Weight~Length1+Length2+Height)
#summary(model)
#summary(model)$coefficient
#Radj dec so we will keep Length1, Length2, Length3, Height

#Linear reg
model=lm(Weight~Width)
summary(model)
model=lm(Weight~Length1)
summary(model)
model=lm(Weight~Length2)
summary(model)
model=lm(Weight~Length3)
summary(model)
model=lm(Weight~Height)
summary(model)
model=lm(Weight~Width)
summary(model)
 