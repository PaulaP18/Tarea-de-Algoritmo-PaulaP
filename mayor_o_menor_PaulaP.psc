Algoritmo mayor_o_menor_PaulaP
	//definir variables
	Definir a Como Entero
	Definir b Como Entero
	Definir c Como Entero
	//datos de entrada
	Escribir "Porfavor, introducir n�mero a";
	Leer a;
	Escribir "Porfavor, introducir n�mero b";
	Leer b;
	Escribir "Porfavor, introducir n�mero c";
	Leer c;
	//datos salida
	Si a>b y a>c Entonces
		Escribir "el n�mero mayor es a";
	SiNo
		Si b>a y b>c Entonces
			Escribir "el n�mero mayor es b";
		SiNo
		    Escribir "el n�mero mayor es c";
		Fin Si
	Fin Si
FinAlgoritmo
