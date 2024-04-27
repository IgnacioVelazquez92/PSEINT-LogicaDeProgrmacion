// Ejercicio 9 
// Copiar una matriz a otra
// Hacer una matriz tipo entera 2*2, llenarla de números y
// luegp copiar todo su contenido hacia otra matriz
// EN DIAGRAMA N-S
Proceso cap11_9
	Definir matriz,matriz2,i,j Como Entero;
	Dimension matriz[2,2],matriz2[2,2];
	Para i<-0 Hasta 1 Hacer
		Para j<-0 Hasta 1 Hacer
			Escribir Sin Saltar'Digite un número [',i,'][',j,']: ' ;
			Leer matriz[i,j];
		FinPara
	FinPara
	Escribir '';
	Escribir 'la matriz copiada es :';
	Para i<-0 Hasta 1 Hacer
		Para j<-0 Hasta 1 Hacer
			matriz2[i,j]<-matriz[i,j];
			Escribir matriz2[i,j],' | ' Sin Saltar;
		FinPara
		Escribir '';
	FinPara
	Escribir '';
FinProceso
