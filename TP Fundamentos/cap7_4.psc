Proceso cap7_4
	Definir mayor,menor Como Real;
	Definir n,i Como Entero;
	Definir num Como Real;
	Dimension num[100];
	Repetir
		Escribir 'cuantos numeros desea ingresar';
		Leer n;
	Hasta Que n>0
	Para i<-0 Hasta (n-1) Hacer
		Escribir i+1,') ingrese los números : ';
		Leer num[i];
		Si i=0 Entonces
			mayor <- num[i];
			menor <- num[i];
		FinSi
		Si num[i]>mayor Entonces
			mayor <- num[i];
		SiNo
			Si num[i]<menor Entonces
				menor <- num[i];
			FinSi
		FinSi
	FinPara
	Escribir 'El mayor de la colección fue el ',mayor,' y el menor fue el ',menor;
FinProceso
