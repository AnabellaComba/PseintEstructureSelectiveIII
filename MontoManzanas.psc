Algoritmo CalcularMontoManzanas
    // Variables
    Definir cantidad Como Real
    Definir precioUnitario, descuento, total Como Real
	
    // Leer cantidad de manzanas
    Escribir "Ingrese la cantidad de manzanas:"
    Leer cantidad
	
    // Calcular precio con descuento
    Si cantidad <= 5 Entonces
        precioUnitario = 2.00
    Sino
        Si cantidad <= 10 Entonces
            precioUnitario = 1.80
        Sino
            precioUnitario = 1.50
        Fin Si
    Fin Si
	
    total = cantidad * precioUnitario
	
    // Mostrar el total a pagar
    Escribir "El monto total a pagar es: ", total
FinAlgoritmo
