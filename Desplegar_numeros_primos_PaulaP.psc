Algoritmo Desplegar_numeros_primos_PaulaP
	//definir variables
	Definir primo, cont, div, res Como Entero
	primo = 1
	//datos de entrada
	Mientras primo <= 100 Hacer
		Div = 0
		cont = 1
		Mientras cont <= primo Hacer
			res = cont mod primo
			Si res = 0 Entonces
				Div = div + 1
			Fin Si
				Cont = cont +1
		Fin Mientras
		Si div <= 2 Entonces
			Escribir primo;
		Fin Si
		primo = primo + 1
	Fin Mientras
FinAlgoritmo
