Algoritmo Estructuras_Selectivas_II
	
	Definir dia, mes, ano Como Entero
	Definir mesNombre Como Caracter
	
	Escribir "Ingrese el día:"
	Leer dia
	Escribir "Ingrese el mes:"
	Leer mes
	Escribir "Ingrese el año:"
	Leer ano
	
	Si mes < 1 O mes > 12 Entonces
		Escribir "Error: El mes no es válido."
	SiNo
		Segun mes Hacer
			
			1: 
				mesNombre = "enero"
				SI dia < 1 O dia > 31 Entonces
					Escribir "Error: El día no es válido."
				Sino
					Escribir dia, " de ", mesNombre, " de ", ano
					Escribir "Fecha valida"
				FinSi
			2: mesNombre = "febrero"
			3: mesNombre = "marzo"
				SI dia < 1 O dia > 31 Entonces
					Escribir "Error: El día no es válido."
				Sino
					Escribir dia, " de ", mesNombre, " de ", ano
					Escribir "Fecha valida"
				FinSi
			4: mesNombre = "abril"
			5: mesNombre = "mayo"
				SI dia < 1 O dia > 31 Entonces
					Escribir "Error: El día no es válido."
				Sino
					Escribir dia, " de ", mesNombre, " de ", ano
					Escribir "Fecha valida"
				FinSi
			6: mesNombre = "junio"
			7: mesNombre = "julio"
				SI dia < 1 O dia > 31 Entonces
					Escribir "Error: El día no es válido."
				Sino
					Escribir dia, " de ", mesNombre, " de ", ano
					Escribir "Fecha valida"
				FinSi
			8: mesNombre = "agosto"
				SI dia < 1 O dia > 31 Entonces
					Escribir "Error: El día no es válido."
				Sino
					Escribir dia, " de ", mesNombre, " de ", ano
					Escribir "Fecha valida"
				FinSi
			9: mesNombre = "septiembre"
			10: mesNombre = "octubre"
				SI dia < 1 O dia > 31 Entonces
					Escribir "Error: El día no es válido."
				Sino
					Escribir dia, " de ", mesNombre, " de ", ano
					Escribir "Fecha valida"
				FinSi
			11: mesNombre = "noviembre"
			12: mesNombre = "diciembre"
				SI dia < 1 O dia > 31 Entonces
					Escribir "Error: El día no es válido."
				Sino
					Escribir dia, " de ", mesNombre, " de ", ano
					Escribir "Fecha valida"
				FinSi
		FinSegun
		
	FinSi
	
	
	
	Si (mes = 1 Y (dia < 1 O dia > 29)) O (mes = 4 O mes = 6 O mes = 9 O mes = 11 Y (dia < 1 O dia > 30)) O (mes = 1 O mes = 3 O mes = 5 O mes = 7 O mes = 8 O mes = 10 O mes = 12 Y (dia < 1 O dia > 31)) Entonces
		Escribir "Error: El día no es válido."
	Sino
		Escribir dia, " de ", mesNombre, " de ", ano
	FinSi
	
FinAlgoritmo