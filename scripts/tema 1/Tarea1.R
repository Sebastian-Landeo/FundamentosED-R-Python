#Si hubiéramos empezado a contar segundos a partir de las 12 campanadas 
#que marcan el inicio de 2018, ¿a qué hora de qué día de qué año llegaríamos a 
#los 250 millones de segundos? ¡Cuidado con los años bisiestos!

solucion1= function(){
  dias<-(((250000000/60)/60)/24)
  anios<-dias/365
  print(dias)
  print(anios)
  anio_actual<-2018+anios
  print(trunc(anio_actual))
}

solucion1()

# Crea una función en R que resuelva una ecuación de primer grado (de la forma Ax+B=0). 
# Es decir, los parámetros deben ser los coeficientes (en orden) y la función tiene que 
# devolver la solución. Por ejemplo, si la ecuación es 2x+4=0, la función tendría que devolver -2.
# Una vez creada la función, utilízala para resolver las siguientes ecuaciones de primer grado:
# 5x+3=0
# 7x+4 = 18
# x+1 = 1

solucion2 = function(a,b,c){
  print(sprintf("%ix+%i=%i",a,b,c))
  solucion = (c-b)/a
  print(solucion)
}

solucion2(5,3,0)
solucion2(7,4,18)
solucion2(1,1,1)

# Da una expresión para calcular 3e-π con R y a continuación, 
# da el resultado obtenido redondeado a 3 cifras decimales.

e<-exp(1)
round(3*e-pi,3)

# Da una expresión para calcular el módulo del número complejo (2+3i)^2/(5+8i) 
# y, a continuación, da el resultado obtenido redondeado a 3 cifras decimales.
complejo=(2+3i)^2/(5+8i)
round(Mod(complejo),3)
