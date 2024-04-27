Proceso cap6_10
	definir n, i como enteros;
	definir num, max, min Como Real;
		
	repetir
		Escribir "Ingrese la cantidad de elementos de la serie:";
		leer n;
	Hasta Que n>0;
	
	Escribir "Ingresar los " , n , " número/s asignados:";
	para i<- 1 Hasta n Con Paso 1 Hacer
		Escribir i,")";
		leer num;
		si i = 1 Entonces
			max<- num;
			min<- num;
		FinSi
		si num > max Entonces
			max<- num;
		SiNo
			si num < min Entonces
				min<-num;
			FinSi
		FinSi
	FinPara
	
	Escribir "El mayor número ingresado fue : ",max;
	Escribir "El menor número ingresado fue : ",min;
	
FinProceso
