def BonoPorDesempeño_DABP():
    #Datos de Entrada
    puntos=int(input("Ingrese los puntos que obtubo:"))
    salario=int(input("Ingrese su salario actual:"))
    #Proceso
    if puntos>=50 and puntos<=100:
        minimo=salario+(salario*0.10)
        salario_minimo=minimo-salario
    if puntos>=101 and puntos<=150:
        minimo=salario+(salario*0.50)
        salario_minimo=minimo-salario
    if puntos>=151:
        minimo=salario
        salario_minimo=minimo
    #Datos de Salida
    print(f"Por haber optenido: {puntos}"+" Puntos "+f" Recibira un bono de: {salario_minimo}"+" Soles ")
BonoPorDesempeño_DABP()