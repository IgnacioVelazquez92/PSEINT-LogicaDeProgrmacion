Proceso cap10_1
	Definir frase , vocales Como Caracter;
	Definir i, j , conteoVocales Como Entero;
	
	Escribir Sin Saltar "ingrese una cadena de texto";
	leer frase;
	frase <- Minusculas(frase);
	vocales<- "aeiou";
	conteoVocales <- 0;
	
	para i <-0 Hasta (Longitud(frase)-1) Con Paso 1 Hacer
		para j<- 0 Hasta (Longitud(vocales)-1) Con Paso 1 Hacer
			si Subcadena(frase,i,i) = Subcadena(vocales,j,j) Entonces
				conteoVocales <- conteoVocales + 1;
			FinSi
		FinPara
	FinPara
	
	Escribir "el total de vocales en la frase escrita es: ", conteoVocales;
	
FinProceso
