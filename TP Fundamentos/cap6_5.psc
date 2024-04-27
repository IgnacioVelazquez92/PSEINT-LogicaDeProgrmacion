Proceso cap6_5
	definir num, i , factorial como entero;
	
	
	Repetir
		Escribir  "Ingrese el número entero positivo al que desea calcular el Factorial : ";
		leer num;
	Hasta Que num>= 0;
	
	factorial<- 1;
	Para i <-1 Hasta num hacer	
		factorial<- factorial*i;
	FinPara
	
	Escribir "El factorial del número ", num, " es de ", factorial;
FinProceso
