Algoritmo Simpson
	Definir matriz Como Caracter
	Definir homer Como Caracter
	Definir bart Como Caracter
	Dimension matriz[10,10]
	Para contadorx=1 Hasta 10 Con Paso 1 Hacer 		//Establecer casillas vacias con nombre de "Vacio"
		Para contadory=1 Hasta 10 Con Paso 1 Hacer
			matriz[contadorx, contadory] = "V"
		Fin Para
	Fin Para
	matriz(10,10)="M"
	Para ContadorHomer=1 Hasta 10 Con Paso 1 Hacer	//Establecer cordenadas aleatorias de Homer
		HomerX = azar(9)+1
		HomerY = azar(9)+1
			Si matriz[HomerX,HomerY] = "V" Entonces		//Si la casilla que ha salido está ocupada no se aplica y repetir proceso
				matriz[HomerX,HomerY] = "H"	
			SiNo
				ContadorHomer = ContadorHomer-1
			Fin Si
	Fin Para
	
	
	
	Para ContadorBart=1 Hasta 1 Con Paso 1 Hacer	//Establecer cordenadas aleatorias de Bart
		BartX = azar(9)+1
		BartY = azar(9)+1
			Si matriz[BartX,BartY] = "V" Entonces		//Si la casilla que ha salido está ocupada no se aplica y repetir proceso
				matriz[BartX,BartY] = "B"
			SiNo
				ContadorBart = ContadorBart-1
			Fin Si
	Fin Para
	
	
	Limpiar Pantalla
	Para contadorx=1 Hasta 10 Con Paso 1 Hacer
		Para contadory=1 Hasta 10 Con Paso 1 Hacer
			Imprimir Sin Saltar "[" matriz[contadorx,contadory] "] "
		Fin Para
		Imprimir ""
	Fin Para
	
	Definir Vidas Como Entero
	Vidas=5
	
	Repetir
		Escribir "Mueve a Bart con W,A,S,D, Tienes " Vidas " Vidas" 
		Leer Entrada
		Si Entrada = "a" Entonces
			Si BartY=1 Entonces
				Escribir "No Puedes ir mas a la izquierda"
			SiNo
				Limpiar Pantalla
				matriz(BartX,BartY) = "V"
				BartY = BartY-1
				Si matriz(BartX,BartY) ="H"
					Vidas=Vidas-1
				FinSi
				matriz(BartX,BartY) = "B"
			FinSi
		FinSi
		
		Si Entrada = "d" Entonces
			Si BartY=10 Entonces
				Escribir "No Puedes ir mas a la izquierda"
			SiNo
				Limpiar Pantalla
				matriz(BartX,BartY) = "V"
				BartY = BartY+1
				Si matriz(BartX,BartY) ="H"
					Vidas=Vidas-1
				FinSi
				matriz(BartX,BartY) = "B"
			FinSi
		FinSi
		
		Si Entrada = "w" Entonces
			Si BartX=1 Entonces
				Escribir "No Puedes ir mas arriba"
			SiNo
				Limpiar Pantalla
				matriz(BartX,BartY) = "V"
				BartX = BartX-1
				Si matriz(BartX,BartY) ="H"
					Vidas=Vidas-1
				FinSi
				matriz(BartX,BartY) = "B"
			FinSi
		FinSi
		
		Si Entrada = "s" Entonces
			Si BartX=10 Entonces
				Escribir "No Puedes ir mas abajo"
			SiNo
				Limpiar Pantalla
				matriz(BartX,BartY) = "V"
				BartX = BartX+1
				Si matriz(BartX,BartY) ="H"
					Vidas=Vidas-1
				FinSi
				matriz(BartX,BartY) = "B"
			FinSi
		FinSi
		Para contadorx=1 Hasta 10 Con Paso 1 Hacer
			Para contadory=1 Hasta 10 Con Paso 1 Hacer
				Imprimir Sin Saltar "[" matriz[contadorx,contadory] "] "
			Fin Para
			Imprimir ""
		Fin Para
	Hasta Que matriz(10,10)="B" o Vidas=0
	Si Vidas=0 Entonces
		Escribir "GAME OVER"
	SiNo
		Escribir "Has Ganado!!!!"
	FinSi

	
FinAlgoritmo