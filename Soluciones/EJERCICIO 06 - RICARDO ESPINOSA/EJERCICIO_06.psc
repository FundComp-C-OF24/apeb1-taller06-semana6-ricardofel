Algoritmo EJERCICIO_06
	//AUTOR: RICARDO FABIAN ESPINOSA LARGO
	Definir i, n, tipoCliente Como Entero;
	Definir nombre Como Caracter;
	Definir costoComp Como Real;
	i = 1;
	n = 7;
	Mientras (i <= n) Hacer
		Escribir "VENTA #" i;
		Escribir "Ingresa el nombre del cliente"
		Leer nombre;
		Escribir "Ingresa el costo de la computadora"
		Leer costoComp;
		Escribir "Ingresa el tipo de cliente"
		Leer tipoCliente
		Si (tipoCliente == 1) Entonces
			costoComp = costoComp - (costoComp * 0.1);
		SiNo
			Si (tipoCliente == 2) Entonces
				costoComp = costoComp - (costoComp * 0.2);
			Fin Si	
		Fin Si
		Escribir "==================================="
		Escribir "Cliente tipo: " tipoCliente " compra computadora con precio: $" costoComp;
		Escribir "==================================="
		i = i + 1;
	Fin Mientras
FinAlgoritmo