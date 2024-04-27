Proceso cap7_6
	Definir array Como Real;
	Dimension array[5];
	Definir i Como Entero;
	Definir creciente,decreciente Como Logico;
	Para i<-0 Hasta 4 Hacer
		Escribir i+1,') Ingrese un número : ';
		Leer array[i];
	FinPara
	creciente <- Falso;
	decreciente <- Falso;
	Para i<-0 Hasta 3 Hacer
		Si array[i]<array[i+1] Entonces
			creciente <- verdadero;
		FinSi
		Si array[i]>array[i+1] Entonces
			decreciente <- verdadero;
		FinSi
	FinPara
	Si (creciente=verdadero Y decreciente=Falso) Entonces
		Escribir 'el arreglo esta de manera creciente';
	SiNo
		Si (creciente=Falso Y decreciente=verdadero) Entonces
			Escribir 'el arreglo esta de manera decreciente';
		SiNo
			Escribir 'el arreglo esta desordenado';
		FinSi
	FinSi
FinProceso
