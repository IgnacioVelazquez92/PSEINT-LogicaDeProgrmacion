Proceso cap7_3
	Definir letras Como Caracter;
	Dimension letras[100];
	Definir n,i Como Entero;
	Repetir
		Escribir 'Ingrese el número de elementos que tendrá el arreglo: ';
		Leer n;
	Hasta Que n>0
	n <- n-1;
	Para i<-0 Hasta n Hacer
		Escribir i+1,') ingrese un caracter: ';
		Leer letras[i];
	FinPara
	Para i<-n Hasta 0 Con Paso -1 Hacer
		Escribir letras[i];
	FinPara
FinProceso
