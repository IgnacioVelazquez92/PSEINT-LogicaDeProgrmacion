Proceso cap10_5
	definir frase, fraseAlReves Como Caracter;
	Definir i como entero;
	
	Escribir "ingrese la frase que quiere espejar : ";
	leer frase;
	fraseAlReves <- "";
	para i<-Longitud(frase)-1  Hasta 0 Con Paso -1 Hacer
		fraseAlReves <- Concatenar(fraseAlReves,Subcadena(frase,i,i));
	FinPara

	Escribir "La frase al reves seria :", fraseAlReves;
FinProceso
