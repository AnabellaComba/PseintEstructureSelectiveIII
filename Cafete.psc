	Algoritmo Cafete
		
		Definir bebida, Cafe, Leche Como Caracter
		Definir conLimon Como Caracter
		
		
		Escribir "�Qu� bebida desea tomar? (t�/caf�)"
		Leer bebida
		
		Segun bebida Hacer
			Caso "caf�":
			
				Escribir "�Desea caf� solo o cortado? (solo/cortado)"
				Leer Cafe
				
				Segun Cafe Hacer
					Caso "cortado":
						
						Escribir "�Prefiere leche animal o vegetal? (animal/vegetal)"
						Leer Leche
						Escribir "Ha elegido caf� cortado con leche ", Leche
					Caso "solo":
						Escribir "Ha elegido caf� solo"
					De Otro Modo:
						Escribir "Opci�n de caf� no v�lida"
				Fin Segun
				
			Caso "t�":
				
				Escribir "�Desea rodajas de lim�n en su t�? (si/no)"
				Leer conLimon
				
				Si conLimon = "si" Entonces
					Escribir "Ha elegido t� con rodajas de lim�n"
				Sino
					Escribir "Ha elegido t� sin rodajas de lim�n"
				Fin Si
				
			De Otro Modo:
				Escribir "Opci�n de bebida no v�lida"
    Fin Segun
FinAlgoritmo

