Algoritmo EJERCICIO_03_SOL2
	// AUTOR: RICARDO FABIAN ESPINOSA LARGO
	Definir i, n Como Entero
	Definir nombre1, nombre2, nombre3, nombre4, nombre5 Como Cadena
	// Dias trabajados: x;   Costo por dia: y;   Valor a pagar:z;
	Definir x1, y1, z1, x2, y2, z2, x3, y3, z3, x4, y4, z4, x5, y5, z5 Como Real
	i <- 1
	n <- 5
	Mientras (i<=n) Hacer
		Escribir 'Ingresa los datos del empleado ', i
		Escribir 'Ingresa el nombre:'
		Seg�n (i) Hacer
			1:
				Leer nombre1
			2:
				Leer nombre2
			3:
				Leer nombre3
			4:
				Leer nombre4
			5:
				Leer nombre5
		FinSeg�n
		Escribir 'Ingresa el numero de dias trabajados:'
		Seg�n (i) Hacer
			1:
				Leer x1
			2:
				Leer x2
			3:
				Leer x3
			4:
				Leer x4
			5:
				Leer x5
		FinSeg�n
		Escribir 'Ingresa el valor del costo por dia'
		Seg�n (i) Hacer
			1:
				Leer y1
				z1 <- x1*y1
			2:
				Leer y2
				z2 <- x2*y2
			3:
				Leer y3
				z3 <- x3*y3
			4:
				Leer y4
				z4 <- x4*y4
			5:
				Leer y5
				z5 <- x5*y5
		FinSeg�n
		i <- i+1
		Escribir '****************************************'
	FinMientras
	Escribir '**************************************************************'
	Escribir '#EMPLEADO / NOMBRE / DIAS TRABAJADOS / COSTO POR DIA / VALOR A PAGAR'
	Escribir 'EMPLEADO 1: ', nombre1, ' / ', x1, ' / $', y1, ' / $', z1
	Escribir 'EMPLEADO 1: ', nombre2, ' / ', x2, ' / $', y2, ' / $', z2
	Escribir 'EMPLEADO 1: ', nombre3, ' / ', x3, ' / $', y3, ' / $', z3
	Escribir 'EMPLEADO 1: ', nombre4, ' / ', x4, ' / $', y4, ' / $', z4
	Escribir 'EMPLEADO 1: ', nombre5, ' / ', x5, ' / $', y5, ' / $', z5
FinAlgoritmo
