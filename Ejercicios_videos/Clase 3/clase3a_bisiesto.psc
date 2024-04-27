Proceso video3a_bisiesto
	definir num, opcion Como Entero;
	Definir  bisiesto Como Logico;
	
	Repetir
		Escribir "ingrese el año que desea comprobar si fue bisiesto: ";
		leer num;
		bisiesto <- ((num mod 4 = 0) y (num mod 100 <> 0) o num mod 400=0);
		
		si bisiesto Entonces
			Escribir "el año es bisiesto";
		SiNo
			Escribir "el año no es bisiesto";
		FinSi
		
		Escribir "Para intentar con otro año digite 1";
		Leer opcion;
	Hasta Que opcion<> 1;
	
FinProceso
