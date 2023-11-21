Algoritmo EJERCICIO_04
	//AUTOR: RICARDO FABIAN ESPINOSA LARGO
	Definir i, n, edad Como Entero;
	Definir nombre, posicion Como Caracter;
	Definir estatura Como Real;
	Escribir "Ingresa el numero de jugadores que vas a ingresar";
	Leer n;
	i = 1;
	Mientras (n <= 0) Hacer
		Escribir "No puedes ingresar valores negativos ni 0, ingresa otro valor"
		Leer n;
	Fin Mientras
	Mientras (i <= n) Hacer
		Escribir "Ingresa los datos del jugador " i;
		Escribir "Ingresa el nombre:"
		Leer nombre;
		Escribir "Ingresa su posicion en el campo de juego:"
		Leer posicion;
		Escribir "Ingresa su edad:"
		Leer edad;
		Escribir "Ingresa su estatura en metros:"
		Leer estatura;
		Escribir "=================================="
		Escribir "****** JUGADOR #" i " ***********"
		Escribir nombre " / " posicion " / edad: " edad " / estaura: " estatura;
		Escribir "================================="
		i = i + 1; 
	Fin Mientras
FinAlgoritmo