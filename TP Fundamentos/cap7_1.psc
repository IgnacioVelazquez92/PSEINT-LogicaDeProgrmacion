Proceso cap7_1
	Definir i como entero;
	definir vector,suma, promedio como real;
	Dimension vector[5];
	Escribir "VAMOS A SUMAR 5 NúMEROS POSIIVOS";
	
	suma <- 0;
	Para  i <- 0 Hasta  4 Con Paso 1 Hacer
		
		Repetir
			Escribir "Ingrese el num ", i+1 , " de la lista";
			leer vector[i];
		Hasta Que vector[i] > 0;
		
		
		suma<- suma + vector[i];
	FinPara
	promedio <- suma/5;
	
	Escribir " la suma de los números es :" , suma; 
	Escribir " El promedio de los números es :" , promedio; 
FinProceso
