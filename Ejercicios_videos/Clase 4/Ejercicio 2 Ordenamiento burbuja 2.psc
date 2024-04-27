//Ordenamiento Burbuja
Proceso Ordenamiento_Burbuja
	Definir num,i,j,aux Como Entero;
	Dimension num[5];
	Definir ordenado Como Logico;
	
	Escribir "Digite el valor del elemento: ";
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir (i+1),". Digite un número: ";
		Leer num[i];
	FinPara
	
	ordenado <- Falso;
	i <- 0;
	
	//Algoritmo del método burbuja
	Mientras (ordenado = falso y i<=3) Hacer
		ordenado <- Verdadero;
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Si num[j] > num[j+1] Entonces
				aux <- num[j];
				num[j] <- num[j+1];
				num[j+1] <- aux;
				ordenado <- Falso;
			FinSi
		FinPara
		i <- i + 1;
	FinMientras
	
	
	Escribir ""; //Salto de línea
	Escribir "El arreglo ordenado es: ";
	Para i<-0 Hasta 4 Con Paso 1 Hacer //Orden ascendente
		Escribir Sin Saltar num[i];
	FinPara
	Escribir "";
	
	Para i<-4 Hasta 0 Con Paso -1 Hacer //Orden descendente
		Escribir Sin Saltar num[i];
	FinPara
	Escribir "";
	
FinProceso
