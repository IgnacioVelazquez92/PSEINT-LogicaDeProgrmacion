Proceso cap11_3
	Definir num,i,j Como Entero;
	Dimension num[4,4];
	Definir filas,suma_filas,pos_filas Como Entero;
	Dimension filas[4];
	Definir col,suma_col,pos_col Como Entero;
	Dimension col[4];
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
	// recorremos para sumar las filas
	pos_filas <- 0;
	Para i<-0 Hasta 3 Hacer
		suma_filas <- 0;
		Para j<-0 Hasta 3 Hacer
			suma_filas <- suma_filas+num[i,j];
		FinPara
		filas[pos_filas] <- suma_filas;
		pos_filas <- pos_filas+1;
	FinPara
	// recorremos para sumar las columnas
	pos_col <- 0;
	Para j<-0 Hasta 3 Hacer
		suma_col <- 0;
		Para i<-0 Hasta 3 Hacer
			suma_col <- suma_col+num[i,j];
		FinPara
		col[pos_col] <- suma_col;
		pos_col <- pos_col+1;
	FinPara
	Escribir 'las nuevas matrices son : ';
	// mostramos la matriz
	Escribir 'suma de las filas';
	Para i<-0 Hasta 3 Hacer
		Escribir Sin Saltar ' | ',filas[i],' | ';
		Escribir '';
	FinPara
	Escribir '';
	// mostramos la matriz
	Escribir 'suma de las columnas';
	Para j<-0 Hasta 3 Hacer
		Escribir Sin Saltar ' | ',col[j],' | ';
		Escribir '';
	FinPara
	Escribir '';
FinProceso
