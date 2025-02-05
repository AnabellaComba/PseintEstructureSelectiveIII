Algoritmo VerificarFecha
    // Variables
    Definir dia, mes, ano Como Entero
    Definir mesNombre Como Caracter
    Definir fechaValida Como Logico
	
    // Leer fecha
    Escribir "Ingrese el día:"
    Leer dia
    Escribir "Ingrese el mes:"
    Leer mes
    Escribir "Ingrese el año:"
    Leer ano
	
    // Verificar fecha válida
    fechaValida = Falso
    
    // Verificar meses
    Segun mes Hacer
        Caso 1:
            mesNombre = "enero"
            Si dia >= 1 Y dia <= 31 Entonces
                fechaValida = Verdadero
            Fin Si
        Caso 2:
            mesNombre = "febrero"
            Si (ano MOD 4 = 0 Y ano MOD 100 <> 0) O (ano MOD 400 = 0) Entonces
                Si dia >= 1 Y dia <= 29 Entonces
                    fechaValida = Verdadero
                Fin Si
            Sino
                Si dia >= 1 Y dia <= 28 Entonces
                    fechaValida = Verdadero
                Fin Si
            Fin Si
        Caso 3:
            mesNombre = "marzo"
            Si dia >= 1 Y dia <= 31 Entonces
                fechaValida = Verdadero
            Fin Si
        Caso 4:
            mesNombre = "abril"
            Si dia >= 1 Y dia <= 30 Entonces
                fechaValida = Verdadero
            Fin Si
        Caso 5:
            mesNombre = "mayo"
            Si dia >= 1 Y dia <= 31 Entonces
                fechaValida = Verdadero
            Fin Si
        Caso 6:
            mesNombre = "junio"
            Si dia >= 1 Y dia <= 30 Entonces
                fechaValida = Verdadero
            Fin Si
        Caso 7:
            mesNombre = "julio"
            Si dia >= 1 Y dia <= 31 Entonces
                fechaValida = Verdadero
            Fin Si
        Caso 8:
            mesNombre = "agosto"
            Si dia >= 1 Y dia <= 31 Entonces
                fechaValida = Verdadero
            Fin Si
        Caso 9:
            mesNombre = "septiembre"
            Si dia >= 1 Y dia <= 30 Entonces
                fechaValida = Verdadero
            Fin Si
        Caso 10:
            mesNombre = "octubre"
            Si dia >= 1 Y dia <= 31 Entonces
                fechaValida = Verdadero
            Fin Si
        Caso 11:
            mesNombre = "noviembre"
            Si dia >= 1 Y dia <= 30 Entonces
                fechaValida = Verdadero
            Fin Si
        Caso 12:
            mesNombre = "diciembre"
            Si dia >= 1 Y dia <= 31 Entonces
                fechaValida = Verdadero
            Fin Si
        De Otro Modo:
            Escribir "Mes no válido"
    Fin Segun
	
    // Imprimir resultado
    Si fechaValida Entonces
        Escribir dia, " de ", mesNombre, " de ", ano
    Sino
        Escribir "Fecha no válida"
    Fin Si
FinAlgoritmo
