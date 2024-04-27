Proceso cap11_6
	Definir num,i,j Como Entero;
	Dimension num[5,5];

	// pedimos los elementos para la matriz:
	Para i<-0 Hasta 4 Hacer
		Para j<-0 Hasta 4 Hacer
			si i = j Entonces
				num[i,j]<-1;
			SiNo
				num[i,j]<-0;
			FinSi
		FinPara
	FinPara
	Escribir '';
	// mostramos la matriz
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			Escribir Sin Saltar num[i,j],' | ' ;
		FinPara
		Escribir '';
	FinPara
	Escribir '';
FinProceso
