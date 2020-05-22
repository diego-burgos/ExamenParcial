def IncrementodeSalario_DABP():
    #Datos de entrada
    salario=int(input("Ingrese su salario inicial:"))
    años=int(input("Ingrese los años que desea calcular su aumento anual:"))
    #Proceso y Datos de Salida
    x=1
    while x<=años:
        salario=salario+(salario*0.10)
        print(f"El salario en el año: {x}"+f" es de: {salario}"+" soles ")
        x=x+1
IncrementodeSalario_DABP()