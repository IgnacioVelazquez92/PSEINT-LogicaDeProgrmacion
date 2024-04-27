Proceso cap4_6
	definir parcial1,parcial2,parcial3, promedioP, notaParcial Como real;
	definir examFinal , notaExamen como Real;
	Definir NotaTrabajo, notaFinalTrabajo como Real;
	Definir  notaFinal Como Real;
	
	Escribir "digite las 3 notas de los parciales: ";
	leer parcial1, parcial2,parcial3;
	
	promedioP <- (parcial1+ parcial2 + parcial3)/3;
	notaParcial <- promedioP * 0.55;
	
	Escribir "digite las nota del examen final: ";
	leer examFinal;
	
	notaExamen <- examFinal * 0.3;
	
	Escribir "digite la nota del trabajo final: ";
	leer NotaTrabajo;
	notaFinalTrabajo <- NotaTrabajo * 0.15;
	
	notaFinal <- notaParcial + notaExamen + notaFinalTrabajo;
	
	Escribir "la calificación final es ", notaFinal;
	
FinProceso
