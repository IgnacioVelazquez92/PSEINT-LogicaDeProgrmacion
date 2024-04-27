//realizar una multiplicaciòn de matrices de rango 3*3

Proceso cap11_14
	definir matriz1, matriz2, matrizProducto, i , j ,k, suma  Como Entero;
	Dimension matriz1[3,3],matriz2[3,3], matrizProducto[3,3];
	
	
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			matriz1[i,j] <- azar(9);
			matriz2[i,j] <- azar(9);			
		finPara
	finPara
	Escribir "";
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			Escribir Sin Saltar matriz1[i,j]," | " ;
		finPara
		Escribir "";
	finPara
	Escribir "";
	Escribir "multiplicada por : ";
	Escribir "";
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			Escribir Sin Saltar matriz2[i,j]," | " ;
		finPara
		Escribir "";
	finPara
	Escribir "";
	Escribir "da como resultado : ";
	Escribir "";
	// Multiplicar las matrices
    Para i <- 0 Hasta 2 Hacer
        Para j <- 0 Hasta 2 Hacer
            suma <- 0;
            Para k <- 0 Hasta 2 Hacer
                suma <- suma + matriz1[i, k] * matriz2[k, j];
            FinPara
            matrizProducto[i, j] <- suma;
			Escribir Sin Saltar matrizProducto[i,j]," | " ;
        FinPara
		escribir "";
    FinPara
	escribir "";

FinProceso
