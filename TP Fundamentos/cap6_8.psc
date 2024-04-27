Proceso cap6_8
	definir i, horas Como Entero;
	definir tarifa, salario, suma como reales;
	i<- 1;
	suma<- 0;
	Mientras  i<= 5 Hacer
		Escribir "El salario del empleado ",i , " : ";
		Escribir "Digite las horas trabajadas: ";
		leer horas;
		Escribir "Digite la tarifa por hora :";
		leer tarifa;
		
		salario<- horas * tarifa;
		Escribir "El salario es : $",salario;
		suma <- suma + salario;
		i<- i+1;
		Escribir "";
	FinMientras
	Escribir "La suma de todos los salarios es: $",suma;
FinProceso
