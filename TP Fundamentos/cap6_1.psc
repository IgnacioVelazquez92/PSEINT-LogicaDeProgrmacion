Proceso cap6_1
	Definir num ,suma, i como entero;
	
	Repetir
		Escribir "Debe ingresar un número :";
		leer num;
	Hasta Que num>0
	suma<- 0;
	para i<- 1 Hasta  num Hacer
		suma <- suma + i;
	FinPara
	
	Escribir "La suma de los primeros ", num ," números es: ", suma; 
FinProceso
