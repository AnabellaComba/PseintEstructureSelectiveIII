Algoritmo CondicionalesMultiples
	
	Definir num1, num2 Como Entero
	Definir variableelegida Como Caracter
	
	Escribir " Por favor seleccione la operación que desea hacer entre los valores ingresados teniendo en cuenta que por el orden de ingreso de los valores se realizará la operación. Para esto las Operaciones elegibles son SUMA (S); Resta (R), MULTIPLICACIÓN (M), DIVISIÓN (D). Favor de solo indicar la operación por su primera letra. "
	Escribir "Por favor ingrese los números en el orden en que desee que aparezcan en la operación"
	Leer num1
	Leer num2
	Escribir "Ahora, seleccione la operación con la letra inicial:"
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
			Escribir "La operación seleccionada no corresponde a una de las indicadas, por favor vuelva a intentarlo."
			
	FinSegun
	Escribir "Esperamos le haya servido de ayuda."
FinAlgoritmo
