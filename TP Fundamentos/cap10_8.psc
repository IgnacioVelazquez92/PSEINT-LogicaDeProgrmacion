Proceso cap10_8
		Definir frase, fraseCorregida Como Caracter;
		definir i Como Entero;
		
		Escribir "ingrese la frase que quiere modificar : ";
		leer frase;
		fraseCorregida<- "";
		para i <- 0 Hasta Longitud(frase)-1 Con Paso 1 Hacer
			si(Subcadena(frase,i,i)) = " " Entonces
				fraseCorregida <- Concatenar(fraseCorregida,"*");
			SiNo
				fraseCorregida <- Concatenar(fraseCorregida,Subcadena(frase,i,i));
			FinSi
		FinPara
		
		Escribir  fraseCorregida;
FinProceso
