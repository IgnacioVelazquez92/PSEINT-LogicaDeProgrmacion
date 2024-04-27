//Ordenamiento Por Selección
Proceso Ordenamiento_Burbuja
	Definir num,i,j,min,aux Como Entero;
	Dimension num[5];
	
	Escribir "Digite el valor de los elementos del arreglo: ";
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir (i+1),". Digite un número: ";
		Leer num[i];
	FinPara
	
	//Método de selección
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		min <- i;
		Para j<-i+1 Hasta 4 Con Paso 1 Hacer
			Si num[j]<num[min] Entonces
				min<-j;
			FinSi
		FinPara
		aux<-num[i];
		num[i]<-num[min];
		num[min]<-aux;
	FinPara
	Escribir "";
	
	Escribir "El arrego esta ordenado";
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir Sin Saltar num[i];
	FinPara
	Escribir "";
	
	Para i<-4 Hasta 0 Con Paso -1 Hacer
		Escribir Sin Saltar num[i];
	FinPara
	Escribir "";
	
FinProceso
