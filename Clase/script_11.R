# Adriana Concepción Garza Pérez
# Matrpícula: 1912963
#Fecha: 28.01.2020


# Operadores básicos ------------------------------------------------------



2+2
a <- 2
a + 5
a + a^2

log(a)

# Ingresar conjunto de datos
peso <- c(70, 62, 52, 90, 38, 53, 50, 56, 70, 65, 76, 70, 72)

peso

# número de observaciones (length)

length(peso)

# Calcular la media del peso: sumatoria de las observaciones y dividir entre el número de individuos muestreados

sum(peso)/length(peso)
peso.media <- sum(peso)/length(peso)

mean(peso)
median(peso)

sd(peso)
var(peso)

fivenum(peso)
range(peso)


# Gráficas ----------------------------------------------------------------

boxplot(peso)
boxplot(peso, col = "pink", ylab= "peso(kg)",
        main= "peso alumnos tomado el 29.01.2020"

# Descriptivas ------------------------------------------------------------

        
        