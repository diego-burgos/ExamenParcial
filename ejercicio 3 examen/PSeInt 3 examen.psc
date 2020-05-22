Algoritmo 	TipodeVacuna_DABP
	//DEFINIR VARIABLES
	Definir edad Como Entero
	definir sexo Como Cadena
	//DATOS DE ENTRADA 
	Escribir "Ingrese su edad actual : "
	Leer edad
	//DATOS DE SALIDA Y PROCESO
	Si edad>=70 Entonces
		Escribir "El tipo de vacuna que se debe aplicar al paciente es : "," C "
	FinSi
	Si edad>=16 y edad<=69 Entonces
		Escribir "Ingrese su sexo : "
		Leer sexo
		Si Mayusculas(sexo)=="MUJER" Entonces
			Escribir "El tipo de vacuna que se debe aplicar al paciente es : "," B "
		SiNo Si Mayusculas(sexo)=="HOMBRE" Entonces
				Escribir "El tipo de vacuna que se debe aplicar al paciente es : "," A "
			FinSi
		FinSi
	FinSi
	Si edad<16 Entonces
		Escribir "El tipo de vacuna que se debe aplicar al paciente es : "," A "
	FinSi
FinAlgoritmo
