Algoritmo dividir_PaulaP
	//definir variables
	Definir Num1 Como Entero
	Definir Num2 Como Entero
	Definir R Como Real
	//datos de entrada
	Escribir "Porfavor, introduzca su primer número: ";
	Leer Num1;
	Escribir "Porfavor, introduzca su segundo número: ";
	Leer Num2;
	//proceso 
	Si Num1>Num2 Entonces
		R = Num1/Num2
	SiNo
		R = Num2/Num1
	Fin Si
	//datos de salida
	Escribir "El resultado de su división es: ", R;
FinAlgoritmo
