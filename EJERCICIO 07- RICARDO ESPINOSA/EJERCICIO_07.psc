Algoritmo EJERCICIO_07
	//AUTOR: RICARDO FABIAN ESPINOSA LARGO
	Definir i, n, num_a, num_b Como Entero;
	i = 1;
	n = 10;
	num_a = -1;
	num_b = 1;
	Mientras (i <= n) Hacer
		Escribir num_a "/" num_b;
		num_a = num_a * (-1);
		num_b = num_b + 1;
		i = i + 1;
	Fin Mientras
FinAlgoritmo