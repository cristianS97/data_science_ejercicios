# Cargar Data Frame
data_ramen = read.csv("./0.Mis-ejercicios/1.Estadistica-descriptiva/Ejercicio-2-Analisis-Exploratorio-R/ramen-ratings.csv")

dim(data_ramen)

unique(data_ramen["Top.Ten"])

data_ramen[data_ramen$Top.Ten != "",][c(1:6), c(1, 2, 3)]