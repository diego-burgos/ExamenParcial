Algoritmo IncrementodeSalario_DABP
	//DEFINIR VARIABLES
	Definir salario Como Real
	Definir x,a�os Como Entero
	//DATOS DE ENTRADA
	Escribir "Ingrese su salario inicial : "
	Leer salario
	Escribir "Ingrese los a�os que desea calcular su aumento anual : "
	Leer a�os
	//TOMAR EN CUENTA QUE:
	x<-1
	//PROCESO Y DATOS DE SALIDA
	Mientras X<=a�os Hacer
		salario<-salario+(salario*0.10)
		Escribir "El salario en el a�o : ",x," es de :",salario," soles "
		x<-x+1
	Fin Mientras
FinAlgoritmo
