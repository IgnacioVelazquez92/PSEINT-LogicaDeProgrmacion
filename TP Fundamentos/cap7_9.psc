Proceso cap7_9
	Definir num,i,posicion Como Entero;
	Dimension num[5];
	Para i<-0 Hasta 4 Hacer
		Escribir i,'. Digite un número: ';
		Leer num[i];
	FinPara
	Repetir
		Escribir 'Digite una posición del arreglo: ';
		Leer posicion;
	Hasta Que posicion>=0 Y posicion<=4
	Para i<-posicion Hasta 3 Hacer
		num[i] <- num[i+1];
	FinPara
	Escribir '';
	Escribir 'El nuevo arreglo es: ';
	Para i<-0 Hasta 3 Hacer
		Escribir i,'. Elemento: ',num[i];
	FinPara
FinProceso
