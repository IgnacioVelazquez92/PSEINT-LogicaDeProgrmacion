Proceso cap5_5
	Definir num1,num2,num3 Como Real;
	Escribir 'Ingrese 3 n�meros diferentes: ';
	Leer num1,num2,num3;
	Si num1>num2 Y num1>num3 Entonces
		Escribir 'el n�mero ',num1,' es el m�s grande';
	SiNo
		Si num2>num3 Entonces
			Escribir 'el n�mero ',num2,' es el m�s grande';
		SiNo
			Escribir 'el n�mero ',num3,' es el m�s grande';
		FinSi
	FinSi
FinProceso
