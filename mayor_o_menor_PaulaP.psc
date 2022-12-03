Algoritmo mayor_o_menor_PaulaP
	//definir variables
	Definir a Como Entero
	Definir b Como Entero
	Definir c Como Entero
	//datos de entrada
	Escribir "Porfavor, introducir número a";
	Leer a;
	Escribir "Porfavor, introducir número b";
	Leer b;
	Escribir "Porfavor, introducir número c";
	Leer c;
	//datos salida
	Si a>b y a>c Entonces
		Escribir "el número mayor es a";
	SiNo
		Si b>a y b>c Entonces
			Escribir "el número mayor es b";
		SiNo
		    Escribir "el número mayor es c";
		Fin Si
	Fin Si
FinAlgoritmo
