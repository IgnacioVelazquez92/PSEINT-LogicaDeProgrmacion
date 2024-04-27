// realice un programa que sume sume 2 matrices de rango 3*3
// se solicita al usuario que ingrese una matriz en forma ascendente
// y la otra matriz en forma descendente y el resultado al sumarlas seria solo de números 10
Proceso cap11_12
	Definir matriz,matriz2,matrizSuma,i,j Como Entero;
	Dimension matriz[3,3],matriz2[3,3],matrizSuma[3,3];
	Escribir 'Completemos la matriz ascendente :';
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Repetir
				Escribir 'En la posición [',i,'][',j,'] digite el número : ',i*3+j+1,' ' Sin Saltar;
				Leer matriz[i,j];
			Hasta Que matriz[i,j]=(i*3+j+1)
		FinPara
	FinPara
	Escribir 'Completemos la matriz descendente :';
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Repetir
				Escribir 'En la posición [',i,'][',j,'] digite el número : ',10-(i*3+j+1),' ' Sin Saltar;
				Leer matriz2[i,j];
			Hasta Que matriz2[i,j]=(10-(i*3+j+1))
		FinPara
	FinPara
	Escribir 'La suma entre ambas es :';
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			matrizSuma[i,j]<-matriz[i,j]+matriz2[i,j];
			Escribir matrizSuma[i,j],' | ' Sin Saltar;
		FinPara
		Escribir '';
	FinPara
	Escribir '';

FinProceso
