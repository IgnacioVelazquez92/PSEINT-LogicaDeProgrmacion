Proceso cap5_9
	definir opcion Como Entero;
	Escribir "Seleccione una opci�n : ";
	Escribir "1- Elevar a una potencia x";
	Escribir "2- Sacar la raiz cuadrada de un n�mero";
	Escribir "3- Salir";
	leer opcion;
	
	Segun  opcion hacer
		1: definir num, potencia , resultado como reales;
			Escribir "Elija que n�mero desea elevar a una ponencia";
			leer num;
			Escribir "Elija la potencia a la cual desea elevar";
			leer potencia;
			resultado <- num ^ potencia;
			Escribir "El resultado es :", resultado;
		2: definir num,resultado como reales;
			Escribir "Elija que n�mero desea sacarle la raiz cuadrada";
			leer num;
			resultado <- rc(num);
			Escribir "El resultado es :", resultado;
		3: Escribir "Se salio exitosamente del programa";
	FinSegun
	
	
	
FinProceso
