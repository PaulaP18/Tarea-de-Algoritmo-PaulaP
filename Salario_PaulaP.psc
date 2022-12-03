Algoritmo Salario_PaulaP
	Tar =50
	//definir variables
	Definir Horas, Dif_Horas Como Entero
	Definir Sueldo, Tarifa_extra, Salario_extra, sueldo_mes, Impuesto, Sueldo_total Como Real
	//datos de entrada
	Escribir "Porfavor, introduzca sus horas de trabajo: ";
	Leer Horas;
	//proceso
	Si Horas <= 35 Entonces
		Sueldo = Horas * Tar
		Escribir "Su sueldo es: $", Sueldo;
	SiNo
		Dif_Horas = Horas - 35
		Tarifa_extra = (Tar * 1.5)
		Salario_extra = Tarifa_extra * Dif_Horas
		Sueldo = (35 * Tar) + Salario_extra
		sueldo_mes = Sueldo * 4
		Impuesto = 0
		Si sueldo_mes >= 20000 Entonces
			Impuesto = (sueldo_mes * 0.20)
			Sueldo_total = sueldo_mes - Impuesto
			Escribir "Su sueldo al mes es: ",sueldo_mes, "Su valor de impuesto: ", Impuesto, "Su salario neto es: ", Sueldo_total;
		SiNo
			Escribir "Su sueldo neto es: ", sueldo_mes;
	Fin Si
	Fin Si
FinAlgoritmo
