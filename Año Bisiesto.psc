Algoritmo AñoBisiesto
    // Variable
    Definir año Como Entero
	
    // Leer año
    Escribir "Ingrese un año:"
    Leer año
	
    // Verificar si es bisiesto
    Si (año MOD 4 = 0 Y año MOD 100 <> 0) O (año MOD 400 = 0) Entonces
        Escribir "El año ", año, " es bisiesto"
    Sino
        Escribir "El año ", año, " no es bisiesto"
    Fin Si
FinAlgoritmo
