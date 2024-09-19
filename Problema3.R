#Codigo para problema 3
rm(list=ls())

X <- (1:30)/30
X_sum <- sum(X)

Y <- X[-c(21, 2, 26)] #la 'c' para hacer vectores!

calculation <- sum(exp(X)) - sum(exp(Y))

comprovacion <- Y[19]>=X[24]