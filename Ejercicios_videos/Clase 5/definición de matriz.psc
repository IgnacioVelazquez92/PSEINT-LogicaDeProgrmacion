Proceso Matrices
	definir matriz Como Entero;
	Dimension matriz[3,3];
	// filas - colmnas
	definir i,j Como Entero; // para recorrer la matriz
	
	//para llenar la matriz empezando desde las filas
	
	para i<- 0 Hasta 2 con paso 1 Hacer
		
		para j<- 0 Hasta 2 Con Paso 1 Hacer
			Escribir Sin Saltar "digite un numero para la posición de la matriz [", i,"][",j,"] :";
			leer matriz[i,j];
		FinPara
		
	FinPara
	
	para i<- 0 Hasta 2 con paso 1 Hacer
		
		para j<- 0 Hasta 2 Con Paso 1 Hacer
			Escribir Sin Saltar matriz[i,j], " ";
		FinPara
		Escribir "";
	FinPara
	Escribir "";
FinProceso
