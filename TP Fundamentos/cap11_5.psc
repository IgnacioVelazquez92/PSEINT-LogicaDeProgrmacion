Proceso cap11_5
	Definir num,i,j Como Entero;
	Dimension num[4,4];
	Definir diagonal Como Entero;
	Dimension diagonal[4];
	// pedimos los elementos para la matriz:
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			Escribir Sin Saltar 'digite un numero para la posición de la matriz [',i,'][',j,'] :';
			Leer num[i,j];
		FinPara
	FinPara
	Escribir '';
	// mostramos la matriz
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			Escribir Sin Saltar num[i,j],' | ';
		FinPara
		Escribir '';
	FinPara
	Escribir '';
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			Si i=j Entonces
				diagonal[i] <- num[i,j];
			FinSi
		FinPara
	FinPara
	Escribir '';
	Escribir 'el vector con las diagonales es';
	Para j<-0 Hasta 3 Hacer
		Escribir Sin Saltar' | ',diagonal[j],' | ';
		Escribir '';
	FinPara
	Escribir '';
FinProceso
