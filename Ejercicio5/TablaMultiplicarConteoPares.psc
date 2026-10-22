
Algoritmo TablaMultiplicarConteoPares
	
	Definir N, i, resultado, contadorPares Como Entero
	
	contadorPares <- 0
	
	Escribir "Digite un numero entero:"
	Leer N
	
	Escribir " TABLA DE MULTIPLICAR "
	
	Para i <- 1 Hasta 10 Hacer
		
		resultado <- N * i
		
		Escribir N, " x ", i, " = ", resultado
		
		Si resultado MOD 2 = 0 Entonces
			contadorPares <- contadorPares + 1
		FinSi
		
	FinPara
	
	Escribir "Cantidad de resultados pares: ", contadorPares
	
FinAlgoritmo
