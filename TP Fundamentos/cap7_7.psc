Proceso cap7_7
	Definir num , ultimo, i Como Entero;
	Dimension num[6];
	
	para i<- 0 Hasta 5 Con Paso 1 Hacer
		Escribir (i +1), ". Digite un número: ";
		leer num[i];
	FinPara
	ultimo <- num[5];
	
	
	para i<- 4 Hasta 0 Con Paso -1 Hacer
		num[i +1] <- num[i];
	FinPara
	
	num[0] <- ultimo;
	
	Escribir "El nuevo arreglo es : ";
	para i<- 0 Hasta 5 Con Paso 1 Hacer
		Escribir num[i];
	FinPara
	
FinProceso
