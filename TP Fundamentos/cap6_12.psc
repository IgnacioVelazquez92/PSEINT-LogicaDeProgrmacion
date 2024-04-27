Proceso cap6_12
	Definir num, i , factorial como entero;
	definir suma, numx Como Real;
	
	Repetir
		Escribir "Ingrese un número :";
		leer num;
	Hasta Que num>0
	
	Escribir "Ingrese el valor de x :";
	leer numx;
	suma <- 1;
	factorial<- 1;
	para i<- 1 Hasta num Hacer
		factorial <- factorial*i;
		suma <- suma + ((numx ^ i) / factorial) ; 
	FinPara
	
	Escribir "la operación da como resultado:",  suma;
FinProceso
