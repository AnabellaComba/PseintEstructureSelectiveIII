Algoritmo CalcularSueldoSemanal
    // Variables
    Definir opcion Como Entero
    Definir ventas, valorHora, horasTrabajadas Como Real
    Definir salarioFijo, comision, sueldoTotal Como Real
	
    // Menú de opciones
    Escribir "Seleccione la modalidad de sueldo:"
    Escribir "1. Salario por Comisión"
    Escribir "2. Salario Fijo + Comisión"
    Escribir "3. Salario Fijo"
    Leer opcion
	
    Segun opcion Hacer
        Caso 1:
            // Salario por Comisión
            Escribir "Ingrese el monto total de las ventas realizadas en la semana:"
            Leer ventas
            sueldoTotal = ventas * 0.40
            Escribir "El sueldo total es: ", sueldoTotal
			
        Caso 2:
            // Salario Fijo + Comisión
            Escribir "Ingrese el valor por hora:"
            Leer valorHora
            Escribir "Ingrese la cantidad de horas trabajadas en la semana:"
            Leer horasTrabajadas
            Escribir "Ingrese el monto total de las ventas realizadas en la semana:"
            Leer ventas
			
            // Cálculo del salario fijo sin horas extras
            Si horasTrabajadas > 40 Entonces
                salarioFijo = 40 * valorHora
            Sino
                salarioFijo = horasTrabajadas * valorHora
            Fin Si
			
            // Cálculo de la comisión
            comision = ventas * 0.25
            sueldoTotal = salarioFijo + comision
			
            Escribir "El sueldo total es: ", sueldoTotal
			
        Caso 3:
            // Salario Fijo
            Escribir "Ingrese el valor por hora:"
            Leer valorHora
            Escribir "Ingrese la cantidad de horas trabajadas en la semana:"
            Leer horasTrabajadas
			
            // Cálculo del salario fijo
            Si horasTrabajadas > 40 Entonces
                salarioFijo = (40 * valorHora) + ((horasTrabajadas - 40) * valorHora * 1.50)
            Sino
                salarioFijo = horasTrabajadas * valorHora
            Fin Si
			
            Escribir "El sueldo total es: ", salarioFijo
			
        De Otro Modo:
            Escribir "Opción no válida"
    Fin Segun
FinAlgoritmo
