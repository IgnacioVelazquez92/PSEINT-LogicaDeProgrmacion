Proceso cap6_2
	definir suma_pares, suma_impares , i como enteros;
	
	suma_pares<- 0;
	suma_impares<- 0;

	para i<-1 Hasta 50 Con Paso 1 Hacer
		si i mod 2 = 0 Entonces
			suma_pares <- suma_pares + i;
			
		SiNo
			suma_impares <- suma_impares + i;
		FinSi
	FinPara
	Escribir "la suma de los pares es : " , suma_pares;
	Escribir "la suma de los impares  es : ", suma_impares;
FinProceso
