Proceso cap6_3
	definir num , i como enteros;
	Definir cuenta_positivo, cuenta_negativo, cuenta_neutro como enteros;
	cuenta_positivo <- 0;
	cuenta_negativo <- 0;
	cuenta_neutro <- 0;
	Escribir "comenzamos con el recuento , debes ingresar 10 n�meros a continuaci�n";
	para i<- 1 hasta 10 Con Paso 1 Hacer
		Escribir i, " Digite el n�mero: ";
		leer num;
		si num= 0 Entonces
			cuenta_neutro <- cuenta_neutro +1;
		SiNo
			si num > 0 Entonces
				cuenta_positivo <- cuenta_positivo +1;
			SiNo
				cuenta_negativo <- cuenta_negativo +1;
			FinSi
		FinSi
	FinPara
	Escribir "La cantidad de n�mero positivos ingresados fueron: ",cuenta_positivo;
	Escribir "La cantidad de n�mero negativos ingresados fueron: ",cuenta_negativo;
	Escribir "La cantidad de n�mero neutros ingresados fueron: " ,cuenta_neutro;
FinProceso
