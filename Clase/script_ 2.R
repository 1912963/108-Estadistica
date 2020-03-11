# Adriana Concepción Garza Pérez
# Matrícula: 1912963
# 30.01.2020

# Importar datos ----------------------------------------------------------

Bd.ebanos <- read.csv("ebanos.csv", header = TRUE)
head(Bd.ebanos)
summary(Bd.ebanos)


mean(Bd.ebanos$diametro)
mean(Bd.ebanos$altura)

sd(Bd.ebanos$diametro)
sd(Bd.ebanos$altura)


boxplot(Bd.ebanos$diametro, ylab="Diametro(cm)", col="pink", main= "Diametro de plántulas de ebano")
boxplot(Bd.ebanos$altura)

stem(Bd.ebanos$diametro)
stem(Bd.ebanos$altura)


hist(Bd.ebanos$diametro, col="yellow",
     xlab= "Frecuencia", main="Histograma de diámetro")


# condicionantes ----------------------------------------------------------

# ¿Cuantos individuos tienen un diametro menor que la media?

sum(Bd.ebanos$diametro < mean(Bd.ebanos$diametro))
sum(Bd.ebanos$diametro < 25.97)

# ¿C uantos individuos tienen un diámetro mayor que la media?

sum(Bd.ebanos$diametro > mean(Bd.ebanos$diametro))
sum(Bd.ebanos$diametro > 30)

# ¿Existe una observación igual a la media?

sum(Bd.ebanos$diametro == mean(Bd.ebanos$diametro))

"Subconjunto de datos subset"

ebanos.30 <- subset(Bd.ebanos,Bd.ebanos$diametro)
