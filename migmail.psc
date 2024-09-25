Funcion esValido <- ValidarEmail (email)
	//validar si email tiene @ y si tiene . despues del @
	//micorreodeEjemplo@gamil.com
	Definir arroba, punto Como Entero;
	arroba=0;
	punto=0;
	Para x<-1 Hasta Longitud(email) Con Paso +1 Hacer
		Si email[x] = "@" Entonces
			arroba=x;
		FinSi
		Si arroba <> 0 Entonces
			Si email[x] = "." Entonces
				punto=x;
			FinSi
		FinSi
	Fin Para
	Si arroba <> 0 Y punto <> 0 Entonces
		esValido = VERDADERO
	SiNo
		esValido = FALSO
	FinSi
Fin Funcion

Algoritmo migmail
	Definir email Como Texto;
	Definir esValido Como Logico
	Imprimir "Ingrese su correo";
	leer email
	
	esValido = ValidarEmail(email);
	
	Si esValido Entonces
		Escribir "El email es válido."
	Sino
		Escribir "El email no es válido."
	FinSi
	
FinAlgoritmo
