Proceso cap11_1
	definir num,i,j, suma Como Entero;
	Dimension num[3,4];
	
	//pedimos los elementos para la matriz:
	
	para i<- 0 Hasta 2 con paso 1 Hacer
		
		para j<- 0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar "digite un numero para la posición de la matriz [", i,"][",j,"] :";
			leer num[i,j];
		FinPara
		
	FinPara
	
	Escribir "";
	
	//mostramos la matriz
	para i<- 0 Hasta 2 con paso 1 Hacer
		
		para j<- 0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar num[i,j], " ";
		FinPara
		Escribir "";
	FinPara
	Escribir "";
	
	//sumamos los elementos pares de la matriz
	suma <- 0;
	
	para i<- 0 Hasta 2 con paso 1 Hacer
		
		para j<- 0 Hasta 3 Con Paso 1 Hacer
			si num[i,j] mod 2 = 0 Entonces
				suma <- suma + num[i,j];
			FinSi
		FinPara
		
	FinPara
	
	Escribir "la suma de los números pares es :", suma;
FinProceso
