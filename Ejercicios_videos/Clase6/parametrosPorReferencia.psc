Funcion aumento <- aumentar(num Por Referencia)
	definir aumento Como Entero;
	aumento <-  num +10;
	
	num <- 1;
FinFuncion

Proceso parametrosPorReferencia
	Definir num Como Entero;
	Escribir "ingrese el número que desea aumentar : ";
	leer num;
	
	Escribir "El aumento es a", aumentar(num);
	
	Escribir num;
	
FinProceso
