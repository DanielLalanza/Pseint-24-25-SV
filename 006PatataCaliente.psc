Algoritmo PatataCaliente
	//Variable con la pregunta (fecha)
	//Empieza la patata caliente solo 10 intentos para acertar
	//Cada bucle enseñar pregunta y preguntar por una respuesta
	//Decir si fecha es mayor o menor
	Definir Fecha Como Entero
	Definir Respuesta Como Entero
	Definir Pregunta Como Caracter
	Pregunta="¿Cuando se lanzó windows 10? "
	Fecha=2015
	
	Para Contador=10 Hasta 0 Con Paso -1 Hacer
		Escribir Pregunta "Te quedan " Contador " Intentos"
		Leer Respuesta
		Si Respuesta=Fecha Entonces
			Escribir "Respuesta correcta ¡¡¡HAS GANADO!!! :)"
			Contador=0
		SiNo
			Escribir "Respuesta incorrecta, Windows 10 no se lanzó en el año " Resupesta
			Si Respuesta>Fecha Entonces
				Escribir "La fecha es menor"
			SiNo
				Escribir "La fecha es mayor"
			Fin Si
		Fin Si
	Fin Para
	
FinAlgoritmo
