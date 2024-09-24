Algoritmo ArreglosArrays
	//Reservar Conjunto de Celidas en Memoria//
	//100 casillas aisladas con números aleatorios
	Definir c1 Como Entero
	Definir c2 Como Entero
	Definir c3 Como Entero
	Definir c4 Como Entero
	Definir c5 Como Entero
	Definir c6 Como Entero
	Definir c7 Como Entero
	////.....////
	//100 casillas por grupo Casilla[POSICION]
	Definir num Como Entero
	Dimension num[100]
	num[1] = Azar(100); // Num aleatorio 1 al 100
	Para contador=1 Hasta 100 Con Paso 1 Hacer
		num[contador] = Azar(100);
	Fin Para
	//Asignar otro para para tener cada uno con una responsabilidad
	Para contador=1 Hasta 100 Con Paso 1 Hacer
		Escribir "Valor en la posición " contador ": " num[contador]
	Fin Para
FinAlgoritmo
