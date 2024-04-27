Proceso cap10_10
	definir i, contador Como Entero;
	definir frase, subFrase, palabra Como Caracter;
	
	Escribir "Ingrese la frase : ";
	leer frase;
	frase <- Minusculas(frase);
	Escribir "Ingrese la palabra que desea buscar en la frase : ";
	leer subFrase;
	subFrase <- Minusculas(subFrase);
	contador <- 0;
	palabra <-"";
	
	//como  como
	//0123456789
	para i <- 0 Hasta Longitud(frase) Con Paso 1 Hacer
		si Subcadena(frase,i,i) <> " " Entonces
			palabra <- Concatenar(palabra,Subcadena(frase, i, i)); 
		SiNo
			si SubFrase = palabra Entonces
				contador <- contador +1;	
			FinSi
			palabra <- ""; 
		FinSi
		si i=Longitud(frase) Entonces
			si SubFrase = palabra Entonces
				contador <- contador +1;	
			FinSi
		FinSi
	FinPara
	
	Escribir "La palabra : " , subFrase, " aparece un total de : ", contador; 
FinProceso
