Proceso cap11_2
	definir num,i,j, posX, posY, aux Como Entero;
	Dimension num[4,4];
	
	//pedimos los elementos para la matriz:
	para i<- 0 Hasta 3 con paso 1 Hacer
		
		para j<- 0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar "digite un numero para la posición de la matriz [", i,"][",j,"] :";
			leer num[i,j];
		FinPara
		
	FinPara
	
	Escribir "";
	
	//mostramos la matriz
	para i<- 0 Hasta 3 con paso 1 Hacer
		
		para j<- 0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar num[i,j], " | ";
		FinPara
		Escribir "";
	FinPara
	Escribir "";
	
	//inicializamos con el primer valor de la matriz
	aux <- num[0,0];
	
	para i<- 0 Hasta 3 con paso 1 Hacer
		
		para j<- 0 Hasta 3 Con Paso 1 Hacer

			si num[i,j] > aux Entonces
				aux <-  num[i,j];
				posX <- i;
				posY <- j;
			FinSi
		FinPara
		
	FinPara
	
	Escribir "El mayor de los números es: ", aux , " el mismo se encuentra en las coordenadas fila " , posX , " columna ", posY;
	
FinProceso
