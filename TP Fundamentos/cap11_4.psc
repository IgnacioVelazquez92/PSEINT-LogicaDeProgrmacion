Proceso cap11_4
	Definir num,i,j Como Entero;
	Dimension num[3,4];
	Definir col,suma_col,pos_col,mayor,pos Como Entero;
	Dimension col[4];
	// pedimos los elementos para la matriz:
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 3 Hacer
			Escribir Sin Saltar 'digite un numero para la posición de la matriz [',i,'][',j,'] :';
			Leer num[i,j];
		FinPara
	FinPara
	Escribir '';
	// mostramos la matriz
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 3 Hacer
			Escribir Sin Saltar num[i,j],' | ';
		FinPara
		Escribir '';
	FinPara
	Escribir '';
	// recorremos para sumar las columnas
	pos_col <- 0;
	Para j<-0 Hasta 3 Hacer
		suma_col <- 0;
		Para i<-0 Hasta 2 Hacer
			suma_col <- suma_col+num[i,j];
		FinPara
		col[pos_col] <- suma_col;
		pos_col <- pos_col+1;
	FinPara
	Escribir 'la nuevas matriz con la suma de las columnas : ';
	// mostramos la matriz
	mayor <- col[0];
	Para j<-0 Hasta 3 Hacer
		Escribir Sin Saltar ' | ',col[j],' | ';
		Escribir '';
		Si col[j]>mayor Entonces
			mayor <- col[j];
			pos <- j;
		FinSi
	FinPara
	Escribir '';
	Escribir 'la mayor suma reconocida fue ',mayor,' y se ubica en la fila ',pos;
FinProceso
