Algoritmo EJERCICIO_04_SOL2
	//AUTOR: RICARDO FABIAN ESPINOSA LARGO
	//Este algoritmo no es eficiente, utiliza exeso de variables y deja ingresar maximo a 15 jugadores. 
	// Nombre: n; Estatura: est; Edad: ed; Posicion: p;
	Definir i, n, ed1, ed2, ed3, ed4, ed5, ed6, ed7, ed8, ed9, ed10, ed11, ed12, ed13, ed14, ed15 Como Entero;
	Definir est1, est2, est3, est4, est5, est6, est7, est8, est9, est10, est11, est12, est13, est14, est15, promed, promest Como Real;
	Definir n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15 Como Caracter; 
	Definir p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13, p14, p15 Como Caracter;
	i = 1;
	Escribir "Ingresa el numero de jugadores que vas a ingresar [MAXIMO 15]"
	Leer n;
	Mientras (n >= 15) Hacer
		Escribir "El numero no puede ser mayor a 15"
		Escribir "Ingresa el valor correctamente"
		Leer n;
	Fin Mientras
	Mientras (i <= n) Hacer
		Escribir "Ingresa los datos del jugador " i;
		Escribir "Ingresa el nombre:"
		Segun (i) Hacer
			1:
				Leer n1;
			2:
				Leer n2;
			3:
				Leer n3;
			4:
				Leer n4;
			5:
				Leer n5;
			6:
				Leer n6;
			7:
				Leer n7;
			8:
				Leer n8;
			9:
				Leer n9;
			10:
				Leer n10;
			11:
				Leer n11;
			12:
				Leer n12;
			13:
				Leer n13;
			14:
				Leer n14;
			15:
				Leer n15;
		Fin Segun
		Escribir "Ingresa su posicion en el campo de juego:"
		Segun (i) Hacer
			1:
				Leer p1;
			2:
				Leer p2;
			3:
				Leer p3;
			4:
				Leer p4;
			5:
				Leer p5;
			6:
				Leer p6;
			7:
				Leer p7;
			8:
				Leer p8;
			9:
				Leer p9;
			10:
				Leer p10;
			11:
				Leer p11;
			12:
				Leer p12;
			13:
				Leer p13;
			14:
				Leer p14;
			15:
				Leer p15;
		Fin Segun
		Escribir "Ingresa su edad:"
		Segun (i) Hacer
			1:
				Leer ed1;
			2:
				Leer ed2;
			3:
				Leer ed3;
			4:
				Leer ed4;
			5:
				Leer ed5;
			6:
				Leer ed6;
			7:
				Leer ed7;
			8:
				Leer ed8;
			9:
				Leer ed9;
			10:
				Leer ed10;
			11:
				Leer ed11;
			12:
				Leer ed12;
			13:
				Leer ed13;
			14:
				Leer ed14;
			15:
				Leer ed15;
		Fin Segun
		Escribir "Ingresa su estatura en metros:"
		Segun (i) Hacer
			1:
				Leer est1;
			2:
				Leer est2;
			3:
				Leer est3;
			4:
				Leer est4;
			5:
				Leer est5;
			6:
				Leer est6;
			7:
				Leer est7;
			8:
				Leer est8;
			9:
				Leer est9;
			10:
				Leer est10;
			11:
				Leer est11;
			12:
				Leer est12;
			13:
				Leer est13;
			14:
				Leer est14;
			15:
				Leer est15;
		Fin Segun
		i = i + 1;
	Fin Mientras
	Escribir "*********DATOS DE LOS JUGADORES*********"
	Segun (n) Hacer
		1:
			Escribir n1 " - " p1 " - Edad: " ed1 " - Estatura: " est1 "m";
			promed = ed1;
			promest = est1;
		2:
			Escribir n1 " - " p1 " - Edad: " ed1 " - Estatura: " est1 "m";
			Escribir n2 " - " p2 " - Edad: " ed2 " - Estatura: " est2 "m";
			promed = (ed1 + ed2) / 2;
			promest = (est1 + est2) / 2;
		3:
			Escribir n2 " - " p1 " - Edad: " ed1 " - Estatura: " est1 "m";
			Escribir n2 " - " p2 " - Edad: " ed2 " - Estatura: " est2 "m";
			Escribir n3 " - " p3 " - Edad: " ed3 " - Estatura: " est3 "m";
			promed = (ed1 + ed2 + ed3) / 3;
			promest = (est1 + est2 + est3) / 3;
		4:
			Escribir n1 " - " p1 " - Edad: " ed1 " - Estatura: " est1 "m";
			Escribir n2 " - " p2 " - Edad: " ed2 " - Estatura: " est2 "m";
			Escribir n3 " - " p3 " - Edad: " ed3 " - Estatura: " est3 "m";
			Escribir n4 " - " p4 " - Edad: " ed4 " - Estatura: " est4 "m";
			promed = (ed1 + ed2 + ed3 + ed4) / 4;
			promest = (est1 + est2 + est3 + est4) / 4;
		5:
			Escribir n1 " - " p1 " - Edad: " ed1 " - Estatura: " est1 "m";
			Escribir n2 " - " p2 " - Edad: " ed2 " - Estatura: " est2 "m";
			Escribir n3 " - " p3 " - Edad: " ed3 " - Estatura: " est3 "m";
			Escribir n4 " - " p4 " - Edad: " ed4 " - Estatura: " est4 "m";
			Escribir n5 " - " p5 " - Edad: " ed5 " - Estatura: " est5 "m";
			promed = (ed1 + ed2 + ed3 + ed4 + ed5) / 5;
			promest = (est1 + est2 + est3 + est4 + est5) / 5;
		6:
			Escribir n1 " - " p1 " - Edad: " ed1 " - Estatura: " est1 "m";
			Escribir n2 " - " p2 " - Edad: " ed2 " - Estatura: " est2 "m";
			Escribir n3 " - " p3 " - Edad: " ed3 " - Estatura: " est3 "m";
			Escribir n4 " - " p4 " - Edad: " ed4 " - Estatura: " est4 "m";
			Escribir n5 " - " p5 " - Edad: " ed5 " - Estatura: " est5 "m";
			Escribir n6 " - " p6 " - Edad: " ed6 " - Estatura: " est6 "m";
			promed = (ed1 + ed2 + ed3 + ed4 + ed5 + ed6) / 6;
			promest = (est1 + est2 + est3 + est4 + est5 + est6) / 6;
		7:
			Escribir n1 " - " p1 " - Edad: " ed1 " - Estatura: " est1 "m";
			Escribir n2 " - " p2 " - Edad: " ed2 " - Estatura: " est2 "m";
			Escribir n3 " - " p3 " - Edad: " ed3 " - Estatura: " est3 "m";
			Escribir n4 " - " p4 " - Edad: " ed4 " - Estatura: " est4 "m";
			Escribir n5 " - " p5 " - Edad: " ed5 " - Estatura: " est5 "m";
			Escribir n6 " - " p6 " - Edad: " ed6 " - Estatura: " est6 "m";
			Escribir n7 " - " p7 " - Edad: " ed7 " - Estatura: " est7 "m";
			promed = (ed1 + ed2 + ed3 + ed4 + ed5 + ed6 + ed7) / 7;
			promest = (est1 + est2 + est3 + est4 + est5 + est6 + est7) / 7;
		8:
			Escribir n1 " - " p1 " - Edad: " ed1 " - Estatura: " est1 "m";
			Escribir n2 " - " p2 " - Edad: " ed2 " - Estatura: " est2 "m";
			Escribir n3 " - " p3 " - Edad: " ed3 " - Estatura: " est3 "m";
			Escribir n4 " - " p4 " - Edad: " ed4 " - Estatura: " est4 "m";
			Escribir n5 " - " p5 " - Edad: " ed5 " - Estatura: " est5 "m";
			Escribir n6 " - " p6 " - Edad: " ed6 " - Estatura: " est6 "m";
			Escribir n7 " - " p7 " - Edad: " ed7 " - Estatura: " est7 "m";
			Escribir n8 " - " p8 " - Edad: " ed8 " - Estatura: " est8 "m";
			promed = (ed1 + ed2 + ed3 + ed4 + ed5 + ed6 + ed7 + ed8) / 8;
			promest = (est1 + est2 + est3 + est4 + est5 + est6 + est7 + est8) / 8;
		9:
			Escribir n1 " - " p1 " - Edad: " ed1 " - Estatura: " est1 "m";
			Escribir n2 " - " p2 " - Edad: " ed2 " - Estatura: " est2 "m";
			Escribir n3 " - " p3 " - Edad: " ed3 " - Estatura: " est3 "m";
			Escribir n4 " - " p4 " - Edad: " ed4 " - Estatura: " est4 "m";
			Escribir n5 " - " p5 " - Edad: " ed5 " - Estatura: " est5 "m";
			Escribir n6 " - " p6 " - Edad: " ed6 " - Estatura: " est6 "m";
			Escribir n7 " - " p7 " - Edad: " ed7 " - Estatura: " est7 "m";
			Escribir n8 " - " p8 " - Edad: " ed8 " - Estatura: " est8 "m";
			Escribir n9 " - " p9 " - Edad: " ed9 " - Estatura: " est9 "m";
			promed = (ed1 + ed2 + ed3 + ed4 + ed5 + ed6 + ed7 + ed8 + ed9) / 9;
			promest = (est1 + est2 + est3 + est4 + est5 + est6 + est7 + est8 + est9) / 9;
		10:
			Escribir n1 " - " p1 " - Edad: " ed1 " - Estatura: " est1 "m";
			Escribir n2 " - " p2 " - Edad: " ed2 " - Estatura: " est2 "m";
			Escribir n3 " - " p3 " - Edad: " ed3 " - Estatura: " est3 "m";
			Escribir n4 " - " p4 " - Edad: " ed4 " - Estatura: " est4 "m";
			Escribir n5 " - " p5 " - Edad: " ed5 " - Estatura: " est5 "m";
			Escribir n6 " - " p6 " - Edad: " ed6 " - Estatura: " est6 "m";
			Escribir n7 " - " p7 " - Edad: " ed7 " - Estatura: " est7 "m";
			Escribir n8 " - " p8 " - Edad: " ed8 " - Estatura: " est8 "m";
			Escribir n9 " - " p9 " - Edad: " ed9 " - Estatura: " est9 "m";
			Escribir n10 " - " p10 " - Edad: " ed10 " - Estatura: " est10 "m";
			promed = (ed1 + ed2 + ed3 + ed4 + ed5 + ed6 + ed7 + ed8 + ed9 + ed10) / 10;
			promest = (est1 + est2 + est3 + est4 + est5 + est6 + est7 + est8 + est9 + est10) / 10;
		11:
			Escribir n1 " - " p1 " - Edad: " ed1 " - Estatura: " est1 "m";
			Escribir n2 " - " p2 " - Edad: " ed2 " - Estatura: " est2 "m";
			Escribir n3 " - " p3 " - Edad: " ed3 " - Estatura: " est3 "m";
			Escribir n4 " - " p4 " - Edad: " ed4 " - Estatura: " est4 "m";
			Escribir n5 " - " p5 " - Edad: " ed5 " - Estatura: " est5 "m";
			Escribir n6 " - " p6 " - Edad: " ed6 " - Estatura: " est6 "m";
			Escribir n7 " - " p7 " - Edad: " ed7 " - Estatura: " est7 "m";
			Escribir n8 " - " p8 " - Edad: " ed8 " - Estatura: " est8 "m";
			Escribir n9 " - " p9 " - Edad: " ed9 " - Estatura: " est9 "m";
			Escribir n10 " - " p10 " - Edad: " ed10 " - Estatura: " est10 "m";
			Escribir n11 " - " p11 " - Edad: " ed11 " - Estatura: " est11 "m";
			promed = (ed1 + ed2 + ed3 + ed4 + ed5 + ed6 + ed7 + ed8 + ed9 + ed10 + ed11) / 11;
			promest = (est1 + est2 + est3 + est4 + est5 + est6 + est7 + est8 + est9 + est10 + est11) / 11;
		12:
			Escribir n1 " - " p1 " - Edad: " ed1 " - Estatura: " est1 "m";
			Escribir n2 " - " p2 " - Edad: " ed2 " - Estatura: " est2 "m";
			Escribir n3 " - " p3 " - Edad: " ed3 " - Estatura: " est3 "m";
			Escribir n4 " - " p4 " - Edad: " ed4 " - Estatura: " est4 "m";
			Escribir n5 " - " p5 " - Edad: " ed5 " - Estatura: " est5 "m";
			Escribir n6 " - " p6 " - Edad: " ed6 " - Estatura: " est6 "m";
			Escribir n7 " - " p7 " - Edad: " ed7 " - Estatura: " est7 "m";
			Escribir n8 " - " p8 " - Edad: " ed8 " - Estatura: " est8 "m";
			Escribir n9 " - " p9 " - Edad: " ed9 " - Estatura: " est9 "m";
			Escribir n10 " - " p10 " - Edad: " ed10 " - Estatura: " est10 "m";
			Escribir n11 " - " p11 " - Edad: " ed11 " - Estatura: " est11 "m";
			Escribir n12 " - " p12 " - Edad: " ed12 " - Estatura: " est12 "m";
			promed = (ed1 + ed2 + ed3 + ed4 + ed5 + ed6 + ed7 + ed8 + ed9 + ed10 + ed11 + ed12) / 12;
			promest = (est1 + est2 + est3 + est4 + est5 + est6 + est7 + est8 + est9 + est10 + est11 + est12) / 12;
		13:
			Escribir n1 " - " p1 " - Edad: " ed1 " - Estatura: " est1 "m";
			Escribir n2 " - " p2 " - Edad: " ed2 " - Estatura: " est2 "m";
			Escribir n3 " - " p3 " - Edad: " ed3 " - Estatura: " est3 "m";
			Escribir n4 " - " p4 " - Edad: " ed4 " - Estatura: " est4 "m";
			Escribir n5 " - " p5 " - Edad: " ed5 " - Estatura: " est5 "m";
			Escribir n6 " - " p6 " - Edad: " ed6 " - Estatura: " est6 "m";
			Escribir n7 " - " p7 " - Edad: " ed7 " - Estatura: " est7 "m";
			Escribir n8 " - " p8 " - Edad: " ed8 " - Estatura: " est8 "m";
			Escribir n9 " - " p9 " - Edad: " ed9 " - Estatura: " est9 "m";
			Escribir n10 " - " p10 " - Edad: " ed10 " - Estatura: " est10 "m";
			Escribir n11 " - " p11 " - Edad: " ed11 " - Estatura: " est11 "m";
			Escribir n12 " - " p12 " - Edad: " ed12 " - Estatura: " est12 "m";
			Escribir n13 " - " p13 " - Edad: " ed13 " - Estatura: " est13 "m";
			promed = (ed1 + ed2 + ed3 + ed4 + ed5 + ed6 + ed7 + ed8 + ed9 + ed10 + ed11 + ed12 + ed13) / 13;
			promest = (est1 + est2 + est3 + est4 + est5 + est6 + est7 + est8 + est9 + est10 + est11 + est12 + est13) / 13;
		14:
			Escribir n1 " - " p1 " - Edad: " ed1 " - Estatura: " est1 "m";
			Escribir n2 " - " p2 " - Edad: " ed2 " - Estatura: " est2 "m";
			Escribir n3 " - " p3 " - Edad: " ed3 " - Estatura: " est3 "m";
			Escribir n4 " - " p4 " - Edad: " ed4 " - Estatura: " est4 "m";
			Escribir n5 " - " p5 " - Edad: " ed5 " - Estatura: " est5 "m";
			Escribir n6 " - " p6 " - Edad: " ed6 " - Estatura: " est6 "m";
			Escribir n7 " - " p7 " - Edad: " ed7 " - Estatura: " est7 "m";
			Escribir n8 " - " p8 " - Edad: " ed8 " - Estatura: " est8 "m";
			Escribir n9 " - " p9 " - Edad: " ed9 " - Estatura: " est9 "m";
			Escribir n10 " - " p10 " - Edad: " ed10 " - Estatura: " est10 "m";
			Escribir n11 " - " p11 " - Edad: " ed11 " - Estatura: " est11 "m";
			Escribir n12 " - " p12 " - Edad: " ed12 " - Estatura: " est12 "m";
			Escribir n13 " - " p13 " - Edad: " ed13 " - Estatura: " est13 "m";
			Escribir n14 " - " p14 " - Edad: " ed14 " - Estatura: " est14 "m";
			promed = (ed1 + ed2 + ed3 + ed4 + ed5 + ed6 + ed7 + ed8 + ed9 + ed10 + ed11 + ed12 + ed13 + ed14) / 14;
			promest = (est1 + est2 + est3 + est4 + est5 + est6 + est7 + est8 + est9 + est10 + est11 + est12 + est13 + est14) / 14;
		15:
			Escribir n1 " - " p1 " - Edad: " ed1 " - Estatura: " est1 "m";
			Escribir n2 " - " p2 " - Edad: " ed2 " - Estatura: " est2 "m";
			Escribir n3 " - " p3 " - Edad: " ed3 " - Estatura: " est3 "m";
			Escribir n4 " - " p4 " - Edad: " ed4 " - Estatura: " est4 "m";
			Escribir n5 " - " p5 " - Edad: " ed5 " - Estatura: " est5 "m";
			Escribir n6 " - " p6 " - Edad: " ed6 " - Estatura: " est6 "m";
			Escribir n7 " - " p7 " - Edad: " ed7 " - Estatura: " est7 "m";
			Escribir n8 " - " p8 " - Edad: " ed8 " - Estatura: " est8 "m";
			Escribir n9 " - " p9 " - Edad: " ed9 " - Estatura: " est9 "m";
			Escribir n10 " - " p10 " - Edad: " ed10 " - Estatura: " est10 "m";
			Escribir n11 " - " p11 " - Edad: " ed11 " - Estatura: " est11 "m";
			Escribir n12 " - " p12 " - Edad: " ed12 " - Estatura: " est12 "m";
			Escribir n13 " - " p13 " - Edad: " ed13 " - Estatura: " est13 "m";
			Escribir n14 " - " p14 " - Edad: " ed14 " - Estatura: " est14 "m";
			Escribir n15 " - " p15 " - Edad: " ed15 " - Estatura: " est15 "m";
			promed = (ed1 + ed2 + ed3 + ed4 + ed5 + ed6 + ed7 + ed8 + ed9 + ed10 + ed11 + ed12 + ed13 + ed14 + ed15) / 15;
			promest = (est1 + est2 + est3 + est4 + est5 + est6 + est7 + est8 + est9 + est10 + est11 + est12 + est13 + est14 + est15) / 15;
			
	Fin Segun
	Escribir "El promedio de las edades es: " promed;
	Escribir "El promedio de las estaturas es: " promest;
FinAlgoritmo