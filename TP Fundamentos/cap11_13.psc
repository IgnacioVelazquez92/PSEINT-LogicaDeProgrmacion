//Determinar si una matriz es simetrica
// si debe ser de rango M*M y la matriz = matriz transpuesta entonces es simetric
Proceso cap11_13
	Definir matriz,matriz2,i,j , filas, columnas Como Entero;
	Dimension matriz[100,100],matriz2[100,100];
	definir bandera Como logico;
	bandera<- falso;
	Repetir
		Escribir "digite el número de filas que desea en la matriz: ";
		leer filas;
		
		Escribir "digite el número de columnas que desea en la matriz: ";
		leer columnas;
		si filas <> columnas Entonces
			Escribir "para comparar matrices simetricas deben ser del mismo rango";
			Escribir "";
		FinSi
	Hasta Que filas = columnas
	Escribir "";
	Escribir ' Ingresemos la primer matriz';
	Escribir "";
	Para i<-0 Hasta filas -1 Con Paso 1 Hacer
		Para j<-0 Hasta columnas-1 Con Paso 1 Hacer
			Escribir 'Digite un número [',i,'][',j,']: ' Sin Saltar;
			Leer matriz[i,j];
			matriz2[j,i] <- matriz[i,j];
		FinPara
	FinPara
	
	Escribir "";
	Escribir ' primera Matriz ingresada';
	Para i<-0 Hasta filas -1 Hacer
		Para j<-0 Hasta columnas-1 Hacer
			Escribir matriz[i,j],' | ' Sin Saltar;
		FinPara
		Escribir '';
	FinPara
	Escribir '';
	
	Escribir 'matriz transpuesta';	
	Para i<-0 Hasta filas -1 Hacer
		Para j<-0 Hasta columnas-1 Hacer
			Escribir matriz2[i,j],' | ' Sin Saltar;
		FinPara
		Escribir '';
	FinPara
	Escribir '';

	//comparamos

	Para i<-0 Hasta filas -1 Hacer
		Para j<-0 Hasta columnas-1 Hacer
			si i <> j  Entonces
				si	matriz[i,j] = matriz2[i,j] Entonces
					bandera<- Verdadero;
				SiNo
					bandera<- falso;
					i<- filas;
					j<- columnas;
				FinSi			
			FinSi
		FinPara
	FinPara
	
	
	Escribir bandera;
	
	si bandera  entonces
		Escribir 'La matriz es simetrica ';
	SiNo
		Escribir 'La matriz NO es simetrica';
	FinSi

FinProceso
