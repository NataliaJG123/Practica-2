#Ejercicio 1 
x <-c(1,2,3,4,5)
y <-c(9.1, 2.4, 7.5, 1.3, 3.4)

#Un vector en R almacena datos del mismo tipo, los cuales pueden ser numericos, logicos o caracteres. 
#Mientras que una lista en R puede contener elementos de diferentes tipos y longitudes. 
#La longitud de los vectores "x" y "y" es de 5, ya que ambos contienen cinco elementos. 
#Mientras que integer es capaz de procesar datos numericos enteros, double es un tipo de dato numerico que procesa numeros decimales. 
#En terminos computacionales, utilizar vectores que contienen datos decimales (double) implica un mayor consumo de memoria y una mayot complejidad computacional respecto a los vectores que contienen datos numericos enteros (integer). 


#Ejercicio 2
suma <- x + y
print(suma)

resta <- x - y
print(resta)

multiplica <- x * y
print(multiplica)

div<- x/y
print(div)

eleva <- x^y
print(eleva)

#Ejercicio 3
y_cuadrado <- y^2
print(y_cuadrado)

#Ejercicio 4
y_10 <- y * 10
print(y_10)

#Ejercicio 5 
suma_25 <- y+25
print(suma_25)

#Ejercicio 6 
maximo <- max(y)
print(maximo)

#Ejercicio 7
minimo <-min(y)
print(minimo)

#Ejercicio 8
valor_absoluto <- abs(y[1])
print(valor_absoluto)

#Ejercico 9 
raiz <- sqrt(y)
print(raiz)

#Ejercicio 10 
suma <- sum(y)
print(suma)

#Ejercicio 11
list. <- list(x = x, y = y)
print(list.)

longitud <- length(list.)
print(longitud)

typeof(list)

print(typeof(x))
print(typeof(y))

# La longitud de este nuevo objeto se identifica mediante la funcion "length", el cual nos da un resultado de 2. Emplea el tipo de dato double, porque es el tipo de dato predeterminado para números decimales en R.La tranformación a double del vector "x" se debe a que el tipo de datos integer no puede procesar numeros decimales. 


#Ejercicio 12

is.na(list)

#Ejercicio 13

z <- c(29, "NA", 12, 46, 73)
is.vector(z)
print(z)

#Ejercicio 14

media <- mean(z)
print(media)
#La razon por la que da error es por que el valor no es numerico o logico. Esto es porque el vector z, incluye un valor que no es numerico, por lo tanto no se puede hacer la media. Por lo tanto se le debe asignar al valor NA contiene un valor faltante, el cual es 0

#Ejercicio 15

Matriz <- matrix(nrow = 4, ncol = 3, 
        data = c(24,69,3,90,23, 56, 1, 63, 87, 21, 77, 19)) 
                 
print(Matriz)

#Ejercicio 16

Matriz1 <- matrix(nrow = 4, ncol = 3, 
                 data = c(24,69,3,90,23, 56, 1, 63, 87, 21, 77, 19),
                 byrow = TRUE)
print(Matriz1)

#Ejercicio 17 
a <- matrix(nrow = 3, ncol = 3, data = 1:9, byrow= FALSE )
b <- matrix(nrow = 3, ncol = 3, data = 10:18, byrow = FALSE)

#Ejercicio 18 
suma_matriz <- a+b
resta_matriz <- a-b

print(suma_matriz)
print(resta_matriz)

#Ejercicio 19 

matriz_1 <-t(Matriz)
print(matriz_1)

#Ejercicio 20 
constante <- 2
matriz_multiplicada <- constante * Matriz
print(matriz_multiplicada)

#Ejercicio 21
matriz_mult <- a * b
print(matriz_mult)

#Ejercicio 22
elemento_segunda_fila_tercera_columna <- matriz_mult[2, 3]
matriz_mult[2]
matriz_mult[3]
