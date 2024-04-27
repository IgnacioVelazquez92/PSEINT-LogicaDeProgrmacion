Proceso cap6_4
	definir calificacion_promedio, calificacion_baja como real;
	definir calificacion , suma Como Real;
	definir i Como entero;
	
	suma <- 0;
	calificacion_baja <- 9999999;
	
	para i<- 1 Hasta 10 Con Paso 1 Hacer
		Escribir i,") Digite una calificación: ";
		leer calificacion;
		
		suma <- suma + calificacion;
		
		si calificacion < calificacion_baja Entonces
			calificacion_baja <- calificacion;
		FinSi
	FinPara
	calificacion_promedio <- suma/10;
	
	Escribir "La calificación promedio es : ", calificacion_promedio;
	Escribir "La calificación más ba es : ",calificacion_baja;
FinProceso
