#Adriana Concepción Garza Pérez
#1912963
#11/03/2020



vivero <- read.csv("vivero.csv", header =T)

summary(vivero)

 boxplot(vivero$IE ~ vivero$Tratamiento, col="lightgreen",
         xlab = "Tratamientos",ylab= "IE")


# prueba t ----------------------------------------------------------------
t.test(vivero$IE ~ vivero$Tratamiento, var.equal = T)
 
 