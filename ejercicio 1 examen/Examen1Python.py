def NotaFinal_DABP():
    #Datos de Entrada
    a=int(input("Ingrese la primera nota:"))
    b=int(input("Ingrese la segunda nota:"))
    c=int(input("Ingrese la tercera nota:"))
    d=int(input("Ingrese la cuarta nota:"))
    #Proceso
    nota_1=(a*0.10)
    nota_2=(b*0.15)
    nota_3=(c*0.25)
    nota_4=(d*0.50)
    nota_final=nota_1+nota_2+nota_3+nota_4
    #Datos de salida
    print(f"La nota final del curso de Fundamentos de Programacion es: {round(nota_final)}")
NotaFinal_DABP()