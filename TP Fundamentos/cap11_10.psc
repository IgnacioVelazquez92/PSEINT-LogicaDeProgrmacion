//Ejercicio10: Llenando una matriz de números aleatorios
//hacer una matriz preguntando al usuario el rango
//rellenar la misma con números aleatorios
//por ultimo representar la misma en pantalla

Proceso cap11_10
	definir matriz1, matriz2, i, j , filas, columnas Como Entero;
	Dimension matriz1[100,100], matriz2[100,100] ;
	
	Escribir "digite el número de filas que desea en la matriz: ";
	leer filas;
	
	Escribir "digite el número de columnas que desea en la matriz: ";
	leer columnas;
	
	Para i<-0 Hasta filas-1 Con Paso 1 Hacer
		Para j<-0 Hasta columnas-1 Con Paso 1 Hacer
			matriz1[i,j] <- azar(999);
			matriz2[i,j] <- matriz1[i,j];
			Escribir Sin Saltar matriz2[i,j]," | " ;
			
		finPara
		Escribir "";
	finPara
	
	Escribir "";
	
FinProceso
