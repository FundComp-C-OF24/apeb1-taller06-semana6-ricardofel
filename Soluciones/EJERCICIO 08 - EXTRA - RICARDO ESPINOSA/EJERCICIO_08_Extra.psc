Algoritmo EJERCICIO_08_Extra
	//AUTOR: RICARDO FABIAN ESPINOSA LARGO
	//Ejercicio extra analizado en clase - Serie Fibonacci
	Definir i, n, num_a, num_b, num_c, sum Como Entero;
	Escribir "********SERIE FIBONACCI**********";
	Escribir "Ingresa el limite de la serie";
	Leer n;
	num_a = 1;
	num_b = 2;
	num_c = 0;
	i = 1;
	sum = 1;
	Escribir "1";
	Mientras (i <= n) Hacer
		Escribir num_a;
		sum = sum + num_a;
		num_c = num_a + num_b;
		num_a = num_b;
		num_b = num_c;
		i = i + 1;
	Fin Mientras
	Escribir "La suma de los terminos es: " sum;
FinAlgoritmo