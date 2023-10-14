Algoritmo HorasExtras
	//A un trabajador le pagan segun sus horas de trabajo y una tarifa de pago por horas.
	//Si la cantidad de horas trabajadas es mayor a 40 horas la tarifa incrementa en un 50% para las horas extras
	//Calcular el salario del trabajador, dadas las horas trabajadas y la tarifa
	Definir horas, horasTrabajo, precioHora, precioHorasExtreas, horasExtrasTrabajador, salario Como Real
	Escribir "Horas trabajadas"
	Leer horas
	Escribir "Precio por hora:"
	Leer precioHora
	Si horas <= 40 Entonces
		salario = horas * precioHora
	SiNo
		precioHorasExtreas = (precioHora * 0.50) + precioHora
		horasExtrasTrabajador = horas - 40
		salario = (horasExtrasTrabajador * precioHorasExtreas) + (precioHora * 40)
	FinSi
	Escribir "Salario: ", salario
FinAlgoritmo