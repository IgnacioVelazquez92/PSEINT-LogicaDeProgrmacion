// realice un programa que lea una matriz 3*3 y cree su matriz transpuesta
// Diagrama de Flujo
Proceso cap11_11
	Definir matriz,i,j Como Entero;
	Dimension matriz[3,3];
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Escribir 'Digite un número [',i,'][',j,']: ' Sin Saltar;
			Leer matriz[i,j];
		FinPara
	FinPara
	Escribir 'Matriz ingresada';
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Escribir matriz[i,j],' | ' Sin Saltar;
		FinPara
		Escribir '';
	FinPara
	Escribir '';
	Escribir 'Matriz transpuesta';
	Para j<-0 Hasta 2 Hacer
		Para i<-0 Hasta 2 Hacer
			Escribir matriz[i,j],' | ' Sin Saltar;
		FinPara
		Escribir '';
	FinPara
	Escribir '';
FinProceso
