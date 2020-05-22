def OperacionAritmetica_DABP():
    #Datos de Entrada
    a=int(input("Ingrese el primer valor numerico:"))
    b=int(input("Ingrese el segundo valor numerico:"))
    operacion=input('Ingrese la operacion que quiere realizar:')
    #Proceso y Datos de Salida
    if operacion=="+":
        suma=a+b
        print(f"El resultado es: {suma}")
    elif operacion=="-":
        resta=a-b
        print(f"El resultado es: {resta}")
    elif operacion=="/":
        divicion=a/b
        print(f"El resultado es: {divicion}")
    elif operacion=="*":
        multiplicacion=a*b
        print(f"El resultado es: {multiplicacion}")
    else:
        potencia=pow(a, b)
        print(f"El resultado es: {potencia}")
OperacionAritmetica_DABP()