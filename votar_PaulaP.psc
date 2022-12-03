Algoritmo votar_PaulaP
	//definir variables
	Definir Edad Como Entero
	Definir Sexo Como Caracter
	//datos de entrada
	Repetir
		Escribir "Porfavor, introduzca su edad: ";
		Leer Edad;
	Hasta Que (Edad>0)
	Hacer
		Escribir "Porfavor, introduzca su sexo (M / H): ";
		Leer Sexo;
	Hasta Que (Sexo="H" o Sexo="M")
	//datos de salida
	Si Sexo = "M" Entonces
		Si Edad>=18 Entonces
			Escribir "Eres mujer y puedes votar";
		SiNo
			Escribir "Eres mujer y no puedes votar";
		Fin Si
	SiNo
			Si Edad>=18 Entonces
				Escribir "Eres hombre y puedes votar";
			SiNo
				Escribir "Eres hombre y no puedes votar";
			Fin Si
	Fin Si
FinAlgoritmo
