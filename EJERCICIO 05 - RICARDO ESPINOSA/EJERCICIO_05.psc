Algoritmo EJERCICIO_05
	//AUTOR: RICARDO FABIAN ESPINOSA LARGO
	Definir i, n Como Entero;
	Definir prom1, prom2, prom3, prom4 Como Real;
	Definir nombre1, nombre2, nombre3, nombre4 Como Caracter;
	Definir msj1, msj2, msj3, msj4 Como Caracter;
	i = 1
	n = 4
	Mientras (i <= n) Hacer
		Escribir "Ingresa los datos del estudiante: " i
		Escribir "Ingresa el nombre"
		Segun (i) Hacer
			1:
				Leer nombre1;
			2:
				Leer nombre2;
			3:
				Leer nombre3;
			4:
				Leer nombre4;
		Fin Segun
		Escribir "Ingresa el promedio del ciclo"
		Segun (i) Hacer
			1:
				Leer prom1;
				Si (prom1 >= 7) Entonces
					msj1 = "APROBADO"
				SiNo
					msj1 = "REPROBADO"
				Fin Si
			2:
				Leer prom2;
				Si (prom2 >= 7) Entonces
					msj2 = "APROBADO"
				SiNo
					msj2 = "REPROBADO"
				Fin Si
			3:
				Leer prom3;
				Si (prom3 >= 7) Entonces
					msj3 = "APROBADO"
				SiNo
					msj3 = "REPROBADO"
				Fin Si
			4:
				Leer prom4;
				Si (prom4 >= 7) Entonces
					msj4 = "APROBADO"
				SiNo
					msj4 = "REPROBADO"
				Fin Si
		Fin Segun
		i = i + 1;
	Fin Mientras
	Escribir "*****DATOS ESTUDIANTES*****"
	Escribir "ESTUDIANTE 1: " nombre1 ", PROMEDIO: " prom1 ", " msj1;
	Escribir "ESTUDIANTE 2: " nombre2 ", PROMEDIO: " prom2 ", " msj2;
	Escribir "ESTUDIANTE 3: " nombre3 ", PROMEDIO: " prom3 ", " msj3;
	Escribir "ESTUDIANTE 4: " nombre4 ", PROMEDIO: " prom4 ", " msj4;
FinAlgoritmo