SubProceso mitad(num)
	definir m Como Real;
	m <- num/2;
	Escribir  "la mitad del n�mero es: ", m;	
FinSubProceso

Proceso Procedimiento_video3
	Definir num Como Entero;
	Escribir "ingrese un n�mero : ";
	leer num;
	
	mitad(num);
FinProceso
