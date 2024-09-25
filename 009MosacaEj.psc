Algoritmo MosacaEj009
	Definir Matriz Como Entero
	Dimension Matriz[10, 10]
	Mosca=0
	Para contadorX=1 Hasta 10 Con Paso 1 Hacer
		Para contadorY=1 Hasta 10 Con Paso 1 Hacer
			Matriz[contadorX, contadorY] = Azar(99)+1
		Fin Para
	Fin Para
	
	Posicionx=Azar(9)+1
	Posiciony=Azar(9)+1
	Matriz(Posicionx,Posiciony)=0
	
	Para contadorX=1 Hasta 10 Con Paso 1 Hacer
		Para contadorY=1 Hasta 10 Con Paso 1 Hacer
			Escribir Sin Saltar Matriz[contadorX, contadorY] ", " 
		Fin Para
		Escribir [""]
	Fin Para

	Repetir
		Escribir "Adivina la cordenada X de la mosca"
		Leer RespuestaX
		Escribir "Adivina la cordenada Y de la mosca"
		Leer RespuestaY
		
		Si RespuestaX=Posicionx y RespuestaY=Posiciony Entonces
			Escribir "HAS ACERTADOOO!!!"
		SiNo
			Escribir "Vuelve a intentarlo"
			Si RespuestaX>Posicionx Entonces
				Escribir "La Mosca está mas hacia la izquierda"
			FinSi
			Si RespuestaX<Posicionx Entonces
				Escribir "La Mosca está mas hacia la derecha"
			FinSi
			Si RespuestaY>Posiciony Entonces
				Escribir "La Mosca está mas hacia arriba"
			FinSi
			Si RespuestaY<Posiciony Entonces
				Escribir "La Mosca está mas hacia abajo"
			FinSi
		Fin Si
	Hasta Que RespuestaX=Posicionx y RespuestaY=Posiciony
	
	
FinAlgoritmo
