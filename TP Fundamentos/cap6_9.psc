Proceso cap6_9
	definir i, n_elementos Como Entero;
	definir resultado como real;
	resultado <-0;
	Escribir "Ingrese la cantidad de elementos de la serie :";
	leer n_elementos;
	para i<- 1 Hasta  n_elementos Con Paso 1 Hacer
		si i mod 2 =1 Entonces
			resultado <- resultado + (1/i);
		SiNo
			resultado <- resultado - (1/i);
		FinSi
		
	FinPara
	Escribir "El resultado de la serie es : " , resultado;
FinProceso
