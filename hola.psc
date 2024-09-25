Algoritmo sin_titulo
	
	Definir n, i, p, pn2, a, b Como Entero
	
	Escribir "Digite un numero"
	Leer a, b
	n = a
	
	Mientras n + 2 <= b Hacer
		p = 1
		
		
		Para i <- 2 Hasta n / 2 Con Paso 1 Hacer
			Si n % i = 0 Entonces
				p = 0
				
			Fin Si
		Fin Para
		
		Si p = 1 Entonces
			pn2 = 1
			n2 = n + 2
			
		
			Para i <- 2 Hasta n2 / 2 Con Paso 1 Hacer
				Si n2 % i = 0 Entonces
					pn2 = 0
					
				Fin Si
			Fin Para
			
			Si pn2 = 1 Entonces
				Escribir n, " - ", n2
			Fin Si
		Fin Si 
		
		n = n + 1
	Fin Mientras
	
FinAlgoritmo
