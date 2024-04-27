Proceso cap5_5
	Definir num1,num2,num3 Como Real;
	Escribir 'Ingrese 3 números diferentes: ';
	Leer num1,num2,num3;
	Si num1>num2 Y num1>num3 Entonces
		Escribir 'el número ',num1,' es el más grande';
	SiNo
		Si num2>num3 Entonces
			Escribir 'el número ',num2,' es el más grande';
		SiNo
			Escribir 'el número ',num3,' es el más grande';
		FinSi
	FinSi
FinProceso
