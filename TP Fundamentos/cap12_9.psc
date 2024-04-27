//mplementar un subprograma recursivo que permita sumar los dígitos de un número


Proceso cap12_9
	definir num Como entero;
	
	// primero pedimos el numero al usuario
	pedirDatos(num);
	
	//ahora sumamos los digitos del número
	Escribir "El resultado de sumar ambos los digitos del número es " , sumarDigitos(num);
	
FinProceso


SubProceso  pedirDatos( num Por Referencia)
	Escribir 'digite el número ' Sin Saltar;
	Leer num;
FinSubProceso

Funcion retorno <- sumarDigitos(num)
	definir retorno como entero;
	si num = 0 Entonces
		//caso base
		retorno <- num;
	SiNo
		//caso recursivo
		retorno <- sumarDigitos(trunc(num/10)) + trunc(num mod 10);
	FinSi
FinFuncion