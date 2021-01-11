# Calculo de hipotenusa
cat1 = 3
cat2 = 4
hip = sqrt((cat1 ^ 2) + (cat2 ^ 2))
hip

######################################################################

# Calcule la distancia entre los puntos:
# a) P1(−4, 2) y P2 = (4, 8)

x1 = -4
y1 = 2
x2 = 4
y2 = 8

resta_x = x1 - x2
resta_y = y1 - y2

distancia = sqrt(resta_x ^ 2 + resta_y ^ 2)
distancia

# b) P1(−7, 4) y P2 = (1, −11)

x1 = -7
y1 = 4
x2 = 1
y2 = -11

resta_x = x1 - x2
resta_y = y1 - y2

distancia = sqrt(resta_x ^ 2 + resta_y ^ 2)
distancia

# c) P1(0, 3) y P2 = (−4, 1)

x1 = 0
y1 = 3
x2 = -4
y2 = 1

resta_x = x1 - x2
resta_y = y1 - y2

distancia = sqrt(resta_x ^ 2 + resta_y ^ 2)
distancia

#############################################################

# Determine las coordenadas del punto medio del segmento que
# une los puntos:
# a) P1(1, 2) y P2(5, −4)

x1 = 1
y1 = 2
x2 = 5
y2 = -4

x_medio = (x1 + x2) / 2
y_medio = (y1 + y2) / 2

paste("(", x_medio, ", ", y_medio, ")")

# b) P1(7/8, −1/2) y P2(−3/4, 5/6)

x1 = 7/8
y1 = -1/2
x2 = -3/4
y2 = 5/6

x_medio = (x1 + x2) / 2
y_medio = (y1 + y2) / 2

paste("(", x_medio, ", ", y_medio, ")")

# c) P1(1/3, -1/2) y P2(-1/6, 0)

x1 = 1/3
y1 = -1/2
x2 = -1/6
y2 = 0

x_medio = (x1 + x2) / 2
y_medio = (y1 + y2) / 2

paste("(", x_medio, ", ", y_medio, ")")

###################################################################

# Determine el punto de abscisa 3 que dista 10 unidades del punto (−3, 6)
x1 = -3
y1 = 6
distancia = 10
x2 = 3
# y2 = ?

y2 = y1 - sqrt(distancia ^ 2 - (x1 - x2)  ^ 2)

paste("(", x2, ", ", y2, ")")

##############################################################

# Obtenga la ecuación de las rectas que pasan por los puntos dados:
# a) P1(−7, −2) y P2(−2, −5)

x1 = -7
y1 = -2
x2 = -2
y2 = -5

m = (y2 - y1) / (x2 - x1)
c = m * -1 * x1 + y1

paste("Y = ", m, " * X + ", c)

# b) P1(2, −3) y P2(4, 2)

x1 = 2
y1 = -3
x2 = 4
y2 = 2

m = (y2 - y1) / (x2 - x1)
c = m * -1 * x1 + y1

paste("Y = ", m, " * X + ", c)

# c) P1(−4, 1) y P2(3, −5)

x1 = -4
y1 = 1
x2 = 3
y2 = -5

m = (y2 - y1) / (x2 - x1)
c = m * -1 * x1 + y1

paste("Y = ", m, " * X + ", c)

# d) P1(0, 0) y P2(5, −3)

x1 = 0
y1 = 0
x2 = 5
y2 = -3

m = (y2 - y1) / (x2 - x1)
c = m * -1 * x1 + y1

paste("Y = ", m, " * X + ", c)

#############################################################
# Encuentre la ecuación de la recta que pasa por C(3, 1) y es
# paralela a la recta que pasa por los puntos B(3, −2) y D(−6, 5).

x1 = 3
y1 = -2
x2 = -6
y2 = 5

m = (y2 - y1) / (x2 - x1)
c = -1 * m * x1 + y1

paste("Y = ", m, "X + ", c)








