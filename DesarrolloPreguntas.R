#Ejercicio 1
#Los resultados var�an cada vez que se corre este comando.
ejemplos = sample(c("positivo","negativo","neutros"), 100, replace = TRUE)
table(ejemplos)
#Ejercicio 2
#Al usar set.seed() los resultados dejan de variar.
set.seed(10)
ejemplos = sample(c("positivo","negativo","neutros"), 10, replace = TRUE)
table(ejemplos)
#Ejercicio 3
#El uso de set.seed() siempre lleva a los mismos resultados para valores determinados, para 66 los neutros siempre serán 20.
set.seed(66)
ejemplos = sample(c("positivo","negativo","neutros"), 66, replace = TRUE)
table(ejemplos)
#Ejercicio 4
#Se crean 21 valores aleatorios y luego se cuentan, teniando las cantidades las ingreso a la funcion "probabilidad"
cartas=sample(c("altas","bajas","medianas"),21, replace = TRUE)
table(cartas)
probabilidad<- function(valor,total){
  valor/total
}
probabilidad(10,21)
#Ejercicio 5
#Ahora la mayor probabilidad de salir es de las medianas, ya que son más.
set.seed(21)
cartas=sample(c("altas","bajas","medianas"),21, replace = TRUE)
table(cartas)
length(cartas)
probabilidad(10,21)
