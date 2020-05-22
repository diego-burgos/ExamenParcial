Algoritmo IncrementodeSalario_DABP
	//DEFINIR VARIABLES
	Definir salario Como Real
	Definir x,años Como Entero
	//DATOS DE ENTRADA
	Escribir "Ingrese su salario inicial : "
	Leer salario
	Escribir "Ingrese los años que desea calcular su aumento anual : "
	Leer años
	//TOMAR EN CUENTA QUE:
	x<-1
	//PROCESO Y DATOS DE SALIDA
	Mientras X<=años Hacer
		salario<-salario+(salario*0.10)
		Escribir "El salario en el año : ",x," es de :",salario," soles "
		x<-x+1
	Fin Mientras
FinAlgoritmo
