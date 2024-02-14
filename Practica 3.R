#Ejercicio 1
set.seed(123)
longitud_muestra <- 100
media <- 50
desviacion_estandar <- 10
num_cuentas <- rnorm(n = longitud_muestra, mean = media, sd = desviacion_estandar)

print(num_cuentas)

#Ejercicio 2

media <- mean(num_cuentas)
print(media)

#Ejercicio 3
mediana <- median(num_cuentas)
print(mediana)

#Ejercicio 4
moda <- mode(num_cuentas)
as.numeric(moda)
print(moda)

#Ejercicio 5 
Rango <- range(num_cuentas)
print(Rango)

#Ejercicio 6 
Cuartil_25 <- quantile(num_cuentas., 0.25)
print(Cuartil_25)

#Ejercicio 7 
percentil_75 <- quantile(num_cuentas., 0.75)
print(percentil_75)

#Ejercicio 8 
varianza <- var(num_cuentas.)
print(varianza)

#Ejercicio 9 

desviacion_estandar <- sd(num_cuentas.)
print(desviacion_estandar)

#Ejercicio 10

hist(num_cuentas, main = "Frecuencia de cuenntas por yacimiento", 
     xlab = "Numero de cuentas", ylab = "Frecuencia",
     col = "khaki1")

#Ejercicio 11

boxplot(num_cuentas, main = "Frecuencia de cuentas por yacimiento",
        xlab = "Numero de cuentas", ylab = "Densidad")


#Ejercicio 12

densidad <- density(num_cuentas)
lines(densidad, lwd = 2, col = "blue")
plot(densidad, lwd = 2, col = "blue",
     main = "densidad")

#Ejercicio 13 

barplot(num_cuentas, main = "Cuentas por yacimiento",
        col = "khaki1")


#Ejercicio 14
set.seed(123)

tipo_artefacto <- sample(c("cerámica", "metal", "piedra", "hueso"), 10, replace = TRUE)
material <- sample(c("arcilla", "bronce", "mármol", "hueso"), 10, replace = TRUE)
periodo_cultural <- sample(c("precolombino", "antiguo", "medieval", "moderno"), 10, replace = TRUE)
estado_conservacion <- sample(c("bueno", "regular", "malo"), 10, replace = TRUE)
ubicacion_artefacto <- sample(c("museo", "yacimiento", "colección privada"), 10, replace = TRUE)

tabla_tipo_artefacto <- table(tipo_artefacto)
tabla_material <- table(material)
tabla_periodo_cultural <- table(periodo_cultural)
tabla_estado_conservacion <- table(estado_conservacion)
tabla_ubicacion_artefacto <- table(ubicacion_artefacto)


print(tabla_tipo_artefacto)

print(tabla_material)

print(tabla_periodo_cultural)

print(tabla_estado_conservacion)

print(tabla_ubicacion_artefacto)

