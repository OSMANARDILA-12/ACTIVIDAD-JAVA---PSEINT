
Algoritmo ParidadYSigno
	
	Definir numero Como Entero
	
	Escribir "Digite un numero entero:"
	Leer numero
	
	Si numero = 0 Entonces
		Escribir "El numero es cero"
		Escribir "El numero es par"
	SiNo
		Si numero > 0 Entonces
			Escribir "El numero es positivo"
		SiNo
			Escribir "El numero es negativo"
		FinSi
		
		Si numero MOD 2 = 0 Entonces
			Escribir "El numero es par"
		SiNo
			Escribir "El numero es impar"
		FinSi
	FinSi
	
FinAlgoritmo
