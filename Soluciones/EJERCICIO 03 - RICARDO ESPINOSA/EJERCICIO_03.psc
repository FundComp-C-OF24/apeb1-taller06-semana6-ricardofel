Algoritmo EJERCICIO_03
	//AUTOR: RICARDO FABIAN ESPINOSA LARGO
	Definir i, n Como Entero;
	Definir nombre Como Caracter;
	Definir diasTrabajados, costoxDia, valoraPagar Como Real;
	i = 1;
	n = 5;
	Mientras (i <= n) Hacer
		Escribir "Ingresa los datos del empleado " i;
		Escribir "Ingresa el nombre";
		Leer nombre;
		Escribir "Ingresa los dias que ha trabajado"
		Leer diasTrabajados;
		Escribir "Ingresa el valor del costo por dia"
		Leer costoxDia;
		valoraPagar = diasTrabajados * costoxDia;
		Escribir "================================="
		Escribir "******** EMPLEADO #" i " *********"
		Escribir nombre " ha trabajado " diasTrabajados " dias, se le debe pagar: $" valoraPagar;
		Escribir "================================="
		i = i + 1;
	Fin Mientras
FinAlgoritmo