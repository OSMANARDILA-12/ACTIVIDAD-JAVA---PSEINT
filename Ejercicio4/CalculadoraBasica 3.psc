
Algoritmo CalculadoraBasica
	
	Definir num1, num2, resultado Como Real
	Definir opcion Como Entero
	
	Escribir "CALCULADORA BASICA "
	Escribir "1. Suma"
	Escribir "2. Resta"
	Escribir "3. Multiplicacion"
	Escribir "4. Division"
	Escribir "Seleccione una opcion:"
	Leer opcion
	
	Escribir "Digite el primer numero:"
	Leer num1
	
	Escribir "Digite el segundo numero:"
	Leer num2
	
	Segun opcion Hacer
		
		1:
			resultado <- num1 + num2
			Escribir "El resultado de la suma es: ", resultado
			
		2:
			resultado <- num1 - num2
			Escribir "El resultado de la resta es: ", resultado
			
		3:
			resultado <- num1 * num2
			Escribir "El resultado de la multiplicacion es: ", resultado
			
		4:
			Si num2 <> 0 Entonces
				resultado <- num1 / num2
				Escribir "El resultado de la division es: ", resultado
			SiNo
				Escribir "Error: no se puede dividir entre cero"
			FinSi
			
		De Otro Modo:
			Escribir "Opcion no valida. Seleccione del 1 al 4"
			
	FinSegun
	
FinAlgoritmo
