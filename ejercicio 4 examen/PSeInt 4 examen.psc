Algoritmo OperacionAritmetica_DABP
	//DEFINIR VARIABLES
	Definir a, b Como Entero
	Definir operacion Como Caracter
	//DATOS DE ENTRADA
	Escribir "Ingrese el primer valor numerico : "
	Leer a
	Escribir "Ingrese el segundo valor numerico : "
	Leer b
	Escribir "Ingrese la operacion que quiere realizar : "
	Leer operacion
	//PROCESO Y DATOS DE SALIDA
	Segun operacion hacer
		"+":
			suma <- a + b
			Escribir "El resultado es : ",suma
		"-":
			resta <- a - b
			Escribir "El resultado es : ",resta
		"/":
			division <- a / b
			Escribir "El resultado es : ",division
		"*":
			multiplicacion <- a * b
			Escribir "El resultado es : ",multiplicacion
		"^":
			potencia <- a ^ b
			Escribir "El resultado es : ",potencia
	FinSegun
FinAlgoritmo
