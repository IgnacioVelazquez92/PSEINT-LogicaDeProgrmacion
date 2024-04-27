Proceso cap4_3
	Definir  num_hombres, num_mujeres, total como Entero;
	Definir porcentaje_hombres , porcentaje_mujeres Como Real;
	
	Escribir  "ingrese el número de hombres : ";
	leer num_hombres;
	
	Escribir  "ingrese el número de mujeres : ";
	leer num_mujeres;
	
	//calculos
	total <- num_hombres + num_mujeres;
	porcentaje_hombres <- num_hombres/total * 100;
	porcentaje_mujeres <- num_mujeres/total * 100;
	
	//exponemos resultados:
	
	Escribir " el porcentaje de hombres es del: " , porcentaje_hombres, "% y el porcentaje de mujeres es : ", porcentaje_mujeres, "%" ;
FinProceso
