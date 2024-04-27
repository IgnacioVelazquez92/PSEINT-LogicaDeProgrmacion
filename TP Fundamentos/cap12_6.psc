//Diseñe un algoritmo que contenga el siguiente menú: 
//		1.	Llenar una matriz de 4*4 
//		2.	Mostrar la matriz 
//		3.	Sumar todos los elementos de la matriz 
//		4.	Salir 


Proceso cap12_6
	menu();
FinProceso


SubProceso menu()
	Definir opcion Como Entero;
	Definir matriz Como Real;
	dimension matriz[4,4];
	
	
	//inicializo una matriz inicial para que mi programa no se rompa	
	definir i, j Como Entero;
	para i <- 0 Hasta 3 Con Paso 1 Hacer
		para j <- 0 Hasta 3 Con Paso 1 Hacer
			matriz[i,j] <- 0;
		FinPara
	FinPara
	
	Repetir
		
		Escribir 'Menu:';
		Escribir '1- Llenar una matriz 4x4';
		Escribir '2- Mostrar la Matriz';
		Escribir '3- Sumar elementos de la matriz';
		Escribir '4- Salir';
		Escribir 'Seleccione una opcion -' Sin Saltar;
		Leer opcion;
		Escribir '';
		Segun opcion  Hacer
			1:
				llenarMatriz(matriz);
				Escribir 'Llenaste la matriz exitosamente';
			2:
				Escribir 'Asi luce la matriz';
				mostrarMatriz(matriz);
				
			3:
				Escribir Sin Saltar "la suma de los elementos de la matriz da como resultado :" ,sumarMatriz(matriz);
				
			4:
				Escribir 'Saliendo....';
			De Otro Modo:
				Escribir 'OPCION INCORRECTA, se equivoco de número ';
		FinSegun
		Escribir '';
	Hasta Que opcion=4
	Escribir 'Tareas finalizadas';
FinSubProceso


Funcion  llenarMatriz (matriz Por Referencia)
	definir i, j Como Entero;
	para i <- 0 Hasta 3 Con Paso 1 Hacer
		para j <- 0 Hasta 3 Con Paso 1 Hacer
			Escribir sin saltar "Digit2 un número [",i,"] [",j,"]   -";
			leer matriz[i,j];
		FinPara
	FinPara
FinFuncion

SubProceso mostrarMatriz (matriz)
	definir i, j Como Entero;
	para i <- 0 Hasta 3 Con Paso 1 Hacer
		para j <- 0 Hasta 3 Con Paso 1 Hacer
			Escribir sin saltar matriz[i,j], " | ";
		FinPara
		escribir "";
	FinPara
FinSubProceso

SubProceso acc <- sumarMatriz(matriz)
	definir i, j , acc Como Entero;
	acc <- 0;
	para i <- 0 Hasta 3 Con Paso 1 Hacer
		para j <- 0 Hasta 3 Con Paso 1 Hacer
			acc <- acc + matriz[i,j];
		FinPara
	FinPara
FinSubProceso