Algoritmo NotaFinal_DABP
	//DEFINIR VARIABLES
	Definir a, b, c, d Como Entero
	//DATOS DE ENTRADA
	Escribir "Ingrese la primera nota : "
	Leer a
	Escribir "Ingrese la segunda nota : "
	Leer b
	Escribir "Ingrese la tercera nota : "
	Leer c
	Escribir "Ingrese la cuarta nota : "
	Leer d
	//PROCESO
	nota_1 <- (a*0.10)
	nota_2 <- (b*0.15)
	nota_3 <- (c*0.25)
	nota_4 <- (d*0.50)
	nota_final <- nota_1+nota_2+nota_3+nota_4
	//DATOS DE SALIDA
	Escribir "La nota final del curso de Fundamentos de Programacion es : ",redon(nota_final)
FinAlgoritmo