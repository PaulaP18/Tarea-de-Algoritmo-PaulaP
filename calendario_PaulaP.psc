Algoritmo calendario_PaulaP
	//definir variables
	Definir dia Como Entero
	Definir mes Como Entero
	Definir año Como Entero
	//datos de entrada
	Escribir "Porfavor, introduzca el dia: ";
	Leer dia;
	Escribir "Porfavor, introduzca el mes: ";
	Leer mes;
	Escribir "Porfavor, introduzca el año: ";
	Leer año;
	//Proceso y datos de salida
	Si dia>31 o mes>12 o año<0 Entonces
		Escribir "Error, su fecha no es correcta";
	SiNo
		Si mes=1 o mes=3 o mes=5 o mes=7 o mes=8 o mes=10 o mes=12 Entonces
			Si dia>31 o dia<1 Entonces
				Escribir "error de dia";
			SiNo
				Si mes=1 Entonces
					Escribir dia,", Enero del ",año;
				SiNo
					Si mes=3 Entonces
						Escribir dia,", Marzo del ",año;
					SiNo
						Si mes=5 Entonces
							Escribir dia,", Mayo del ",año;
						SiNo
							Si mes=7 Entonces
								Escribir dia,", Julio del ",año;
							SiNo
								Si mes=8 Entonces
									Escribir dia,", Agosto del ",año;
								SiNo
									Si mes=10 Entonces
										Escribir dia,", Octubre del ",año;
									SiNo
										Si mes=12 Entonces
											Escribir dia,", Diciembre del ",año;
										SiNo
											Si mes=2 Entonces
												Si dia>28 o dia<1 Entonces
													Escribir "error de dia";
												SiNo
													Escribir dia,", Febrero del ",año;
												Fin Si
											SiNo
												Si mes=4 o mes=6 o mes=9 o mes=11 Entonces
													Si dia>30 o dia<1 Entonces
														Escribir "error de dia";
													SiNo
														Si mes=4 Entonces
															Escribir dia,", Abril del ",año;
														SiNo
															Si mes=6 Entonces
																Escribir dia,", Junio del ",año;
															SiNo
																Si mes=9 Entonces
																	Escribir dia,", Septiembre del ",año;
																SiNo
																	Si mes=11 Entonces
																		Escribir dia,", Noviembre del ",año;
																	SiNo
																		Escribir "error de mes";
																	Fin Si
																Fin Si
															Fin Si
														Fin Si
													Fin Si
												SiNo
													Escribir "error de mes";
												Fin Si
											Fin Si
										Fin Si
									Fin Si
								Fin Si
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		SiNo
			Escribir "error de mes";
		Fin Si
	Fin Si
FinAlgoritmo
