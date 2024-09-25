Algoritmo anillos
	Definir totalanillos, anillos_elfos, anillos_enanos, anillos_hombres Como Entero
    Definir anillosauron Como Entero
    Definir encontrado Como Logico
	
	anillosauron <- 1
    encontrado <- Falso
	
	Escribir "Ingrese el número total de anillos:"
    Leer totalanillos
	Si totalanillos <= anillo_sauron Entonces
        Escribir "No hay suficientes anillos para Sauron."
    FinSi
	totalanillos <- total_anillos - anillo_sauron
	Para anilloselfos <- 1 Hasta totalanillos Con Paso 2 Hacer
        Para anillos_enanos <- 2 Hasta totalanillos Con Paso 1 Hacer
            Si es_primo
				Leer anillosenanoEntonces
				Imprimir  anilloshombres <- totalanillos - anillos_elfos - anillosenanos
                Si anillos_hombres >= 0 Y anillos_hombres MOD 2 = 0 Entonces
                    Escribir "Reparto encontrado:"
                    Escribir "elfos: ", anilloselfos
                    Escribir "enanos: ", anillosenanos
                    Escribir "hombres: ", anilloshombres
                    Escribir "sauron: ", anillosauron
                    encontrado <- Verdadero
					Imprimir Salir
                FinSi
            FinSi
        FinPara
        Si encontrado Entonces
            Imprimir Salir
        FinSi
    FinPara
	
    Si No encontrado Entonces
        Escribir "No se encontró un reparto posible con el número total de anillos proporcionado."
    FinSi
	
FinAlgoritmo
