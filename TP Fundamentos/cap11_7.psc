//hacer un programa para rellenar una matriz pidiendo al usuario
//el n�mero de filas y columnas, posteriormente mostrar la matriz
//en pantalla

Proceso cap11_7
	
	Definir matriz, filas , columnas , i , j como Entero;
	Dimension matriz[100,100];
	
	Escribir "digite el n�mero de filas que desea en la matriz: ";
	leer filas;
	
	Escribir "digite el n�mero de columnas que desea en la matriz: ";
	leer columnas;
	
	
	Para i<-0 Hasta filas-1 Con Paso 1 Hacer
		Para j<-0 Hasta columnas-1 Con Paso 1 Hacer
			Escribir Sin Saltar "Digite un n�mero [",i,"][",j,"]: ";
			leer matriz[i,j];
		finPara
	finPara
	
	Escribir "";
	Para i<-0 Hasta filas-1 Con Paso 1 Hacer
		Para j<-0 Hasta columnas-1 Con Paso 1 Hacer
			Escribir Sin Saltar matriz[i,j]," | " ;
			
		finPara
		Escribir "";
	finPara
	
	Escribir "";
FinProceso
