// Ejercicio 8 Mostrar la diagonal principal de una matriz dejando un espacio vacio en //el resto de lugares
// EN DIAGRAMA DE FLUJO
Proceso cap11_8
	Definir matriz,i,j Como Entero;
	Dimension matriz[3,3];
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			matriz[i,j]<-i*3+j+1;
		FinPara
	FinPara
	Escribir '';
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Si i=j Entonces
				Escribir matriz[i,j],' | ' Sin Saltar;
			SiNo
				Escribir ' ',' | ' Sin Saltar;
			FinSi
		FinPara
		Escribir '';
	FinPara
	Escribir '';
FinProceso
