//Parametros por valor
Funcion aumento <- aumentar(num)
	definir aumento Como Entero;
	aumento <-  num +10;
	num<- 5; // no cambia al num original
FinFuncion

Proceso parametrosPorValor
	Definir num Como Entero;
	Escribir "ingrese el número que desea aumentar : ";
	leer num;
	
	Escribir "El aumento es ", aumentar(num);
	
	Escribir num;
	
FinProceso
