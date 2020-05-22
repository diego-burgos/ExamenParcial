Algoritmo Bono_por_Desempeño_DABP
	//DEFINIR VARIABLES
	Definir puntos Como Entero
	Definir salario Como Real
	Definir salario_minimo Como Real
	//DATOS DE ENTRADA
	Escribir "Ingrese los puntos que obtuvo : "
	Leer puntos
	Escribir "Ingrese su salario actual : "
	Leer salario
	//PROCESO
	Si puntos>=50 y puntos<=100 Entonces
		minimo <- salario+(salario*0.10)
		salario_minimo <- minimo-salario
	FinSi
	Si puntos>=101 y puntos<=150 Entonces
		minimo <- salario+(salario*0.50)
		salario_minimo <- minimo-salario
	FinSi
	Si puntos>=151 Entonces
		minimo <- salario
		salario_minimo <- minimo
	FinSi
	//DATOS DE SALIDA
	Escribir "Por haber optenido : ",puntos," Puntos "," Recibira un bono de : ",salario_minimo," Soles "
FinAlgoritmo