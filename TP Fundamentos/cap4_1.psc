Proceso video3_2b
	definir horas, minutos, seg Como Real;
	definir horas_seg, minutos_seg, total_seg Como Entero;
	
	Escribir "digite la cantidad de horas : ";
	Leer horas;
	
	Escribir  "Digite la cantidad de minutos : ";
	leer minutos;
	
	Escribir "Digite la cantidad de segundos : ";
	leer seg;
	
	// calculamos las equivalencias:
	
	horas_seg <- horas*36000;
	minutos_seg <- minutos * 60;
	
	total_seg <- horas_seg + minutos_seg + seg;
	
	Escribir  "El total de segundos es : ",total_seg;
	
FinProceso
