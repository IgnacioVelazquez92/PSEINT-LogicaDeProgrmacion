Proceso cap5_4
    Definir num1, num2, resultado Como Real;
    Escribir 'Ingrese dos números: ';
    Leer num1, num2;
	
	Si num1 = num2 Entonces
		resultado <- num1 * num2;
		Escribir 'Los números son iguales, su producto es: ', resultado;
	SiNo
		Si num1 > num2 Entonces
			resultado <- num1 - num2;
            Escribir 'El primer número es mayor que el segundo, su resta es: ', resultado;
		SiNo
			resultado <- num1 + num2;
            Escribir 'Los números son distintos, su suma es: ', resultado;
		FinSi
	FinSi
FinProceso

