Algoritmo EjercicioArrays
	///Adivinar números dentro del array
	//100 Números aleatorios el usuario tiene 10 intentos
	//Escribe un número y si está
	//Dentro del array, se sustituye pos por valor
	Definir Aciertos Como Entero
	Definir cont0 Como Entero
	Aciertos=0;
	Definir Array Como Entero
	Dimension Array[100]
	Escribir "Tienes que adivinar un número del 1 al 100 que se haya generado en la tabla"
	Para contador=1 Hasta 100 Con Paso 1 Hacer
		Array[contador] = Azar(99)+1;
		//Array[contador] = Array[contador] + 1 
		Escribir Sin Saltar Array[contador], " "
	Fin Para
	Para oportunidad=1 Hasta 10 Con Paso 1 Hacer
		Aciertos=0
		Escribir ""
		Escribir "Dime 1 Número"
		Leer Entrada
		Para comprobacion=1 Hasta 100 Con Paso 1 Hacer
			Si Array[comprobacion] = Entrada Entonces
				Aciertos=Aciertos+1;
				Array[comprobacion] = 0;
			Fin Si
			
		Fin Para
		Si Aciertos>0 Entonces
			Escribir "Has acertado " Aciertos
		SiNo 
			Escribir "No Has acertado, vuelve a intentarlo"
		FinSi
	Fin Para

FinAlgoritmo
