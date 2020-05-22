def TipodeVacuna_DABP():
    #Datos de Entrada
    edad=int(input("Igrese su edad actual:"))
    #Proceso y Datos de Salida
    if edad>=70:
        print(f"El tipo de vacuna que se debe aplicar al paciente es:"+" C ")
    if edad>=16 and edad<=69:
        sexo=input("Ingrese su sexo:")
        if sexo=="mujer":
            print(f"El tipo de vacuna que se debe aplicar al paciente es:"+" B ")
        else:
            print(f"El tipo de vacuna que se debe aplicar al paciente es:"+" A ")
    if edad<16:
        print(f"El tipo de vacuna que se debe aplicar al paciente es:"+" A ")
TipodeVacuna_DABP()