Proceso cap5_6
	Definir precioK , kilos, precioI Como Real;
	definir descuento, precio_final como real;
	Escribir "ingrese cuanto cuesta el kilo de manzanas: ";
	leer precioK;
	
	Escribir "ingrese cuantos kilos desea comprar: ";
	leer kilos;
	
	precioI <- kilos* precioK;
	
	si kilos <=2 Entonces
		descuento <- 0;
	FinSi
	
	si kilos >2 y kilos <=5 Entonces
		descuento <- precioI*0.10;
	FinSi
	
	si kilos >5 y kilos <=10 Entonces
		descuento <- precioI*0.15;
	FinSi
	
	si kilos >10 Entonces
		descuento <- precioI*0.20;
	FinSi
	
	
	precio_final <- precioI - descuento;
	Escribir  "El precio final por las manzanas es: U$D", precio_final;
FinProceso
