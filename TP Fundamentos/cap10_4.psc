Proceso cap10_4
	Definir frase , frase1 Como Caracter;
	definir i Como Entero;
	
	Escribir 'Ingrese la primer frase: ';
	Leer frase;
	
	i <- 0;
	frase1 <- "";
	
	Mientras (i < Longitud(frase)) Hacer
		
		si subcadena(frase,i,i) <> ' ' Entonces
			frase1 <- Concatenar(frase1,Subcadena(frase,i,i));			
		FinSi
		i <- i+1;
	FinMientras
	frase <- frase1 ;
	
	Escribir "La cadena sin espacios es : " , frase;
FinProceso
