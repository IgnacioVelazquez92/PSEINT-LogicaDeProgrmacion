Proceso cap6_7
	Definir i,num, n_elementos,suma_impares,suma_pares, cuenta_pares,cuenta_impares como enteros;
	Definir promedio_pares, promedio_impares Como Real;
	
	Escribir "Ingrese la cantidad de números que evaluara: ";
	leer n_elementos;

	suma_pares <- 0;
	suma_impares <- 0;
	cuenta_pares <- 0;
	cuenta_impares <- 0;
	Escribir "Ingrese los números: ";
	para i<-1 hasta n_elementos Con Paso 1 Hacer
		Escribir i, ") ";
		leer num;
		
		si num mod 2 = 0 Entonces
			cuenta_pares<- cuenta_pares +1;
			suma_pares<- suma_pares + num;
			
		SiNo
			cuenta_impares<- cuenta_impares +1;
			suma_impares<- suma_impares + num;
		FinSi
	FinPara
	promedio_pares <- suma_pares/cuenta_pares;
	promedio_impares <- suma_impares/cuenta_impares;
	
	Escribir " La cantidad de números pares ingresado fue : " ,cuenta_pares;
	Escribir " La cantidad de números impares ingresado fue : " ,cuenta_impares;
	Escribir " La suma de números pares ingresado fue : " , suma_pares;
	Escribir " La suma de números impares ingresado fue : " ,suma_impares;
	Escribir " El promedio de números pares ingresado fue : " , promedio_pares;
	Escribir " El promedio de números impares ingresado fue : " ,promedio_impares;
FinProceso
