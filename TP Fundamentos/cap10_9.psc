Proceso cap10_9
	Definir frase Como Caracter;
	definir i, qA, qE , qI , qO, qU Como Entero;
	
	Escribir "ingrese la frase que quiere contar las vocales : ";
	leer frase;
	frase <- Minusculas(frase);
	//incializo los contadores
	qA<-0;
	qE<-0;
	qI<-0;
	qO<-0;
	qU<-0;

	para i <- 0 Hasta Longitud(frase)-1 Con Paso 1 Hacer
		
		si Subcadena(frase, i, i) = "a" Entonces
			qA<- qA+1;
		FinSi
		
		si Subcadena(frase, i, i) = "e" Entonces
			qE<- qE+1;
		FinSi
		
		si Subcadena(frase, i, i) = "i" Entonces
			qI<- qI+1;
		FinSi
		
		si Subcadena(frase, i, i) = "o" Entonces
			qO<- qO+1;
		FinSi
		
		si Subcadena(frase, i, i) = "u" Entonces
			qU<- qU+1;
		FinSi

	FinPara
	
	Escribir  "la cantidad de A : ", qA;
	Escribir  "la cantidad de E : ", qE;
	Escribir  "la cantidad de I : ", qI;
	Escribir  "la cantidad de O : ", qO;
	Escribir  "la cantidad de U : ", qU;
FinProceso