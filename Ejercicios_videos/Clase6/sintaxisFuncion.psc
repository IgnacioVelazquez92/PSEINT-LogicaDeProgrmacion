//funciones video 2

Funcion  suma <- sumar(num1, num2) 
	definir suma Como Entero;
	suma<- num1 + num2;
FinFuncion


Proceso sintaxisFuncion
	Definir num1 , num2 Como Entero;
	Escribir "ingrese el primer sumando : ";
	leer num1;
	Escribir "ingrese el segundo sumando : ";
	leer num2;
	
	Escribir "La suma de los valores ingresados es : ",sumar(num1 , num2 );
FinProceso
