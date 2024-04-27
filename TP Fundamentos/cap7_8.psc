Proceso cap7_8
	Definir num,i,dato,posicion,j Como Entero;
	Definir creciente Como Logico;
	Dimension num[6];
	Repetir
		creciente <- verdadero;
		// Digitar los primeros 5 números
		Para i<-0 Hasta 4 Hacer
			Escribir (i+1),'. Digite un número: ';
			Leer num[i];
		FinPara
		// Comprobar si el arreglo está ordenado
		Para i<-0 Hasta 3 Hacer
			// 3-2-1-6-7
			Si num[i]>num[i+1] Entonces
				creciente <- falso;
			FinSi
		FinPara
		Si creciente=falso Entonces
			Escribir 'El arreglo no está ordenado, digite nuevamente';
		FinSi
	Hasta Que creciente=verdadero
	Escribir 'Digite un valor a agregar: ';
	Leer dato;
	posicion <- 0;
	j <- 0;
	// Recorrer el arreglo para saber la posición donde insertar el dato
	// 1-2-3-5-6 				4
	Mientras num[j]<dato Y j<5 Hacer
		posicion <- posicion+1;
		j <- j+1;
	FinMientras
	// Desplazamos una posicion (para hacer espacio para dato)
	// 1-2-3-		-5-6
	Para i<-4 Hasta posicion Con Paso -1 Hacer
		num[i+1]<-num[i];
	FinPara
	num[posicion] <- dato;
	Escribir '';
	Escribir 'el nuevo arreglo es: ';
	Para i<-0 Hasta 5 Hacer
		Escribir num[i],' ' Sin Saltar;
	FinPara
	Escribir '';
FinProceso
