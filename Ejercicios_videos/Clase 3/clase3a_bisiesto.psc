Proceso video3a_bisiesto
	definir num, opcion Como Entero;
	Definir  bisiesto Como Logico;
	
	Repetir
		Escribir "ingrese el a�o que desea comprobar si fue bisiesto: ";
		leer num;
		bisiesto <- ((num mod 4 = 0) y (num mod 100 <> 0) o num mod 400=0);
		
		si bisiesto Entonces
			Escribir "el a�o es bisiesto";
		SiNo
			Escribir "el a�o no es bisiesto";
		FinSi
		
		Escribir "Para intentar con otro a�o digite 1";
		Leer opcion;
	Hasta Que opcion<> 1;
	
FinProceso
