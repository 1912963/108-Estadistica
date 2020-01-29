# Adriana Concepción Garza Pérez
# Matrícula: 1912963
# Fecha: 29.01.2020

# Operadores básicos ------------------------------------------------------

2+2
a<-2
a+5
a+a^2
log(a)
#Ingresar codigo de datos 

peso<- c(70, 62, 52, 90, 38, 52, 50, 70, 65,
         76, 70, 72)
peso

# Descriptivas ------------------------------------------------------------
# número de observaciones (length)

 length(peso)
 
 # calcular la media del peso: sumatoria de las observaciones y dividirlo entre el numero de individuos muestreados
 
 sum(peso)/(length)(peso)
 
 peso.media <- sum(peso)/length(peso)
 

 mean(peso)
 median(peso)
 sd(peso) 
 var(peso) 

 fivenum(peso)
 range(peso)

# gráfica -----------------------------------------------------------------

 boxplot(peso)
 
 boxplot(peso, col = "pink", ylab= "peso (kg)",
         main="peso alumnos tomado el 29.01.2020")
         
         
