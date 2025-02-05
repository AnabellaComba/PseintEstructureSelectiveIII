	Algoritmo Cafete
		
		Definir bebida, Cafe, Leche Como Caracter
		Definir conLimon Como Caracter
		
		
		Escribir "¿Qué bebida desea tomar? (té/café)"
		Leer bebida
		
		Segun bebida Hacer
			Caso "café":
			
				Escribir "¿Desea café solo o cortado? (solo/cortado)"
				Leer Cafe
				
				Segun Cafe Hacer
					Caso "cortado":
						
						Escribir "¿Prefiere leche animal o vegetal? (animal/vegetal)"
						Leer Leche
						Escribir "Ha elegido café cortado con leche ", Leche
					Caso "solo":
						Escribir "Ha elegido café solo"
					De Otro Modo:
						Escribir "Opción de café no válida"
				Fin Segun
				
			Caso "té":
				
				Escribir "¿Desea rodajas de limón en su té? (si/no)"
				Leer conLimon
				
				Si conLimon = "si" Entonces
					Escribir "Ha elegido té con rodajas de limón"
				Sino
					Escribir "Ha elegido té sin rodajas de limón"
				Fin Si
				
			De Otro Modo:
				Escribir "Opción de bebida no válida"
    Fin Segun
FinAlgoritmo

