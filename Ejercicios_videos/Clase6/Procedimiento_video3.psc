SubProceso mitad(num)
	definir m Como Real;
	m <- num/2;
	Escribir  "la mitad del número es: ", m;	
FinSubProceso

Proceso Procedimiento_video3
	Definir num Como Entero;
	Escribir "ingrese un número : ";
	leer num;
	
	mitad(num);
FinProceso
