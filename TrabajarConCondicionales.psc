Algoritmo TrabajarConCondicionales
	Definir edad Como Entero
	Imprimir "Dame tu edad: "
	Leer edad
	// > 40 MADURITOS
	// >= 18 JÓVENES
	// >= 11 JUNIORS
	// > 6 PEQUEÑOS
	Si edad>40 Entonces 
		Imprimir "Eres Madurito"
	SiNo 
		Si edad>=18 Entonces
			Imprimir "Eres Joven"
		SiNo 
			Si edad>=11
				Imprimir "Eres Junior"
			SiNo
				Si edad>=6
					Imprimir "Eres Pequeño"
				FinSi
			FinSi
		FinSi
	FinSi
	
	
	
FinAlgoritmo
