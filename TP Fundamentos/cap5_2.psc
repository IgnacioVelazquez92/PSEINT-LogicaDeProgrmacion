Proceso cap5_2
	Definir nota1,nota2,nota3,promedio Como Real;
	Escribir 'ingrese las 3 notas que obtuvo';
	Leer nota1,nota2,nota3;
	promedio <- (nota1+nota2+nota3)/3;
	Si promedio>70 Entonces
		Escribir ' estas aprobado';
	SiNo
		Escribir ' estas desaprobado';
	FinSi
FinProceso
