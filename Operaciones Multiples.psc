Algoritmo CondicionalesMultiples
	
	Definir num1, num2 Como Entero
	Definir variableelegida Como Caracter
	
	Escribir " Por favor seleccione la operaci�n que desea hacer entre los valores ingresados teniendo en cuenta que por el orden de ingreso de los valores se realizar� la operaci�n. Para esto las Operaciones elegibles son SUMA (S); Resta (R), MULTIPLICACI�N (M), DIVISI�N (D). Favor de solo indicar la operaci�n por su primera letra. "
	Escribir "Por favor ingrese los n�meros en el orden en que desee que aparezcan en la operaci�n"
	Leer num1
	Leer num2
	Escribir "Ahora, seleccione la operaci�n con la letra inicial:"
	Leer variableelegida
	
	Segun variableelegida Hacer
		"S":
			Escribir "su resultado es : ", num1 + num2 
		"R":
			Escribir "su resultado es : ", num1 - num2 
		"M":
			Escribir "su resultado es : ", num1 * num2 
		"D":
			Escribir "su resultado es : ", num1 / num2 
			
		De Otro Modo:
			Escribir "La operaci�n seleccionada no corresponde a una de las indicadas, por favor vuelva a intentarlo."
			
	FinSegun
	Escribir "Esperamos le haya servido de ayuda."
FinAlgoritmo
