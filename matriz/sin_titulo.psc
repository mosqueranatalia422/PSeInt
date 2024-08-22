Algoritmo sin_titulo
    Inicio
	enteros[] nums
	string orden
	
	
	si orden = "Asc" entonces
		para entero i = 0 hasta nums.longitud - 1 hacer
			imprime(nums[i])
		fin para
	sino si orden = "Desc" entonces
            para entero i = nums.longitud - 1 hasta 0 paso -1 hacer
                imprime(nums[i])
            fin para
        fin si
    Fin
FinAlgoritmo
