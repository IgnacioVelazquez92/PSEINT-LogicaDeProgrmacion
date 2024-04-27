Proceso Fibonacci
    Definir N, termino_actual, termino_anterior, termino_anterior_anterior, i Como Entero;
	
    Escribir "Ingrese el número de términos de la serie de Fibonacci a imprimir: ";
    Leer N;
	
    Si N >= 1 Entonces
        termino_anterior <- 0;
        termino_actual <- 1;
		
        Escribir "Los primeros ", N, " términos de la serie de Fibonacci son: ";
		
        Escribir Sin Saltar termino_anterior;
		
        Si N >= 2 Entonces
            Escribir Sin Saltar", ", termino_actual;
        FinSi
		
        Para i <- 3 Hasta N Hacer
            termino_anterior_anterior <- termino_anterior;
            termino_anterior <- termino_actual;
            termino_actual <- termino_anterior + termino_anterior_anterior;
			
            Escribir Sin Saltar", ", termino_actual;
        FinPara
    Sino
        Escribir "N debe ser un número entero mayor o igual a 1.";
		
    FinSi
	Escribir "";
FinProceso
