Proceso cap6_1
	Definir num ,suma, i como entero;
	
	Repetir
		Escribir "Debe ingresar un n�mero :";
		leer num;
	Hasta Que num>0
	suma<- 0;
	para i<- 1 Hasta  num Hacer
		suma <- suma + i;
	FinPara
	
	Escribir "La suma de los primeros ", num ," n�meros es: ", suma; 
FinProceso
