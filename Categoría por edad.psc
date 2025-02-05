Algoritmo DeterminarCategoria
    // Variables
    Definir edad Como Entero
    Definir respuesta Como Caracter
	
    // Leer la edad del usuario
    Escribir "Ingrese su edad:"
    Leer edad
	
    // Determinar la categor�a seg�n la edad
    Segun edad Hacer
        Caso <= 12:
            Escribir "Usted es un ni�o."
            Escribir "�Le gusta hacer deportes o jugar a los videojuegos? (deportes/videojuegos)"
            Leer respuesta
            Si respuesta = "deportes" Entonces
                Escribir "�Genial! Es bueno hacer deportes."
            Sino
                Escribir "�Qu� divertido! Los videojuegos son entretenidos."
            Fin Si
			
        Caso 13 A 17:
            Escribir "Usted es un adolescente."
			
        Caso 18 A 64:
            Escribir "Usted es un adulto."
            Escribir "�Es usted estudiante o trabajador? (estudiante/trabajador)"
            Leer respuesta
            Si respuesta = "estudiante" Entonces
                Escribir "�Qu� bien! La educaci�n es importante."
            Sino
                Escribir "�Buen trabajo! Ser trabajador es fundamental."
            Fin Si
			
        Caso >= 65:
            Escribir "Usted es un adulto mayor."
			
        De Otro Modo:
            Escribir "Edad no v�lida."
    Fin Segun
FinAlgoritmo
