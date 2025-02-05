Algoritmo Eficiencia
    
    Definir tornillosDefectuosos, tornillosSinDefecto Como Entero
    Definir gradoComo Entero
	
   
    Escribir "Ingrese la cantidad de tornillos defectuosos:"
    Leer tornillosDefectuosos
    Escribir "Ingrese la cantidad de tornillos sin defectos:"
    Leer tornillosSinDefecto
	
  
    Si tornillosDefectuosos < 200 Entonces
        Si tornillosSinDefecto > 10000 Entonces
            grado = 8 
        Sino
            grado = 6 
        Fin Si
    Sino
        Si tornillosSinDefecto > 10000 Entonces
            grado = 7 
        Sino
            grado = 5 
        Fin Si
    Fin Si
	
    Escribir "El grado de eficiencia del operario es: ", grado
FinAlgoritmo
