
Algoritmo AcumulacionYPromedio
	
	Definir numero, suma, promedio Como Real
	Definir contador Como Entero
	
	suma <- 0
	contador <- 0
	
	Escribir "Digite un numero mayor o igual a cero:"
	Leer numero
	
	Mientras numero >= 0 Hacer
		
		suma <- suma + numero
		contador <- contador + 1
		
		Escribir "Digite otro numero (negativo para terminar):"
		Leer numero
		
	FinMientras
	
	Escribir "La suma total es: ", suma
	
	Si contador > 0 Entonces
		promedio <- suma / contador
		Escribir "El promedio es: ", promedio
	SiNo
		Escribir "No se ingresaron numeros validos para calcular el promedio"
	FinSi
	
FinAlgoritmo
