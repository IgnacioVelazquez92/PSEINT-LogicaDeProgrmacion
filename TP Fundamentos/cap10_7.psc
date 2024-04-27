Proceso cap10_7
	Definir frase, fraseCorregida Como Caracter;
	definir i Como Entero;
	
	Escribir "ingrese la frase que quiere modificar : ";
	leer frase;
	fraseCorregida<- "";
	para i <- 0 Hasta Longitud(frase)-1 Con Paso 1 Hacer
		si i=0 y Subcadena(frase,i,i)<> " " Entonces
			fraseCorregida <- Concatenar(fraseCorregida,Mayusculas(Subcadena(frase,i,i)));
		FinSi
		si(Subcadena(frase,i,i)) = " " Entonces
			fraseCorregida <- Concatenar(fraseCorregida,Mayusculas(Subcadena(frase,i+1,i+1)));
		SiNo
			fraseCorregida <- Concatenar(fraseCorregida,Subcadena(frase,i+1,i+1));
		FinSi
	FinPara
	
	Escribir  fraseCorregida;
FinProceso
