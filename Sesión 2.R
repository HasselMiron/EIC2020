library(readr)
Car
summary(Car)

#Medidas de tendencia central
#Calculando la media

mean(Car$speed1)

library(modeest)

mfv(Car$type4)

var(Car$pollution3)
var(Car$pollution5)
sd(Car$pollution3)
sd(Car$pollution5)
