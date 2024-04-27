Proceso cap10_2
	Definir frase,frase2 Como Caracter;
	Escribir 'Ingrese la primer frase: ';
	Leer frase;
	Escribir 'Ingrese la segunda frase: ';
	Leer frase2;
	Si Longitud(frase)=Longitud(frase2) Entonces
		Escribir 'Ambas cadenas tienen la misma longitud de ',Longitud(frase),' caracteres';
	SiNo
		Si Longitud(frase)>Longitud(frase2) Entonces
			Escribir 'La primer frase es la mas larga con ',Longitud(frase),' caracteres';
		SiNo
			Escribir 'La primer frase es la mas larga con ',Longitud(frase2),' caracteres';
		FinSi
	FinSi
FinProceso
