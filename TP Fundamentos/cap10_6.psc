Proceso cap10_6
	definir frase, frase2, fraseAlReves Como Caracter;
	definir i Como Entero;
	
	Escribir "ingrese la frase que quiere espejar : ";
	leer frase;
	
	frase2<-"";
	i<-0;
	
	Mientras i <Longitud(frase) Hacer
		si Subcadena(frase,i,i) <> " " Entonces
			frase2 <- Concatenar(frase2, Subcadena(frase,i,i));
		FinSi
		i<- i +1;
	FinMientras
	
	frase <- frase2;
	
	// Para hallar la frase al reves
	fraseAlReves <- "";
	
	para i <- (Longitud(frase)-1) Hasta 0 Con Paso -1 Hacer
		fraseAlReves <- Concatenar(fraseAlReves, Subcadena(frase,i,i));
	FinPara
	
	si frase = fraseAlReves Entonces
		Escribir  "La cadena es un Palindromo ", frase;
	SiNo
		Escribir  "La cadena NO es un Palindromo ", frase;
	FinSi
	
FinProceso
