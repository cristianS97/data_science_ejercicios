df = read.csv('insurance.csv')
head(df)

plot(df$age, df$charges, col='dodgerblue')

abline(lm(charges~age+bmi, data=df), col="orangered")

model1 = lm(formula='charges~age+bmi+region+smoker+sex+children', data=df)

summary(lm(charges~age+bmi+region+smoker+sex+children, data=df))$r.squared

