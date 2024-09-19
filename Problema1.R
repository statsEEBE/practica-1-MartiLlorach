#Codigo para problema 1

coches <- mtcars
qsec_intervalos <- cut(coches$qsec, 4)
ni <- table(qsec_intervalos)
fi <- ni/sum(ni)
Ni <- cumsum(ni)
Fi <- Ni/sum(ni)

cbind(ni, fi, Ni, Fi)

#APARTADO 1
promedio_qsec <- mean(coches$qsec) #centro de gravedad

#APARTADO 2
mediana_drat <- median(coches$drat) #mitad de masa

#APARTADO 3
primer_quartil <- quantile(coches$drat, 0.25)

#APARTADO 4
primer_18x100 <- quantile(coches$mpg, 0.18)

#APARTADO 5
rango_interquartil <- IQR(coches$cyl)

#APARTADO 6
desviacion_tipica_cyl <- sd(coches$cyl)

#APARTADO 7
varianza_corregida_qsec <- var(coches$qsec)