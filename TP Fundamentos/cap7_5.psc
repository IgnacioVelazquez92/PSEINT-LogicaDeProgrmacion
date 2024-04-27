Proceso cap7_5
	Definir i,array Como Entero;
	Dimension array[8];
	Para i<-0 Hasta 7 Hacer
		Escribir i+1,') ingrese un número : ';
		Leer array[i];
	FinPara
	Para i<-0 Hasta 3 Hacer
		Escribir array[i];
		Escribir array[7-i];
	FinPara
FinProceso
