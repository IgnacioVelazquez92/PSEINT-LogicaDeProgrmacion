//mplementar un subprograma recursivo que permita sumar los d�gitos de un n�mero


Proceso cap12_9
	definir num Como entero;
	
	// primero pedimos el numero al usuario
	pedirDatos(num);
	
	//ahora sumamos los digitos del n�mero
	Escribir "El resultado de sumar ambos los digitos del n�mero es " , sumarDigitos(num);
	
FinProceso


SubProceso  pedirDatos( num Por Referencia)
	Escribir 'digite el n�mero ' Sin Saltar;
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