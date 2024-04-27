Proceso cap5_3
	definir compra , descuento , precio_final como reales;
	Escribir "ingrese la cantidad a pagar : ";
	
	leer compra;
	
	si compra > 100 entonces 
		descuento <- compra *0.2;
	SiNo
		descuento<- 0;
	FinSi
	
	precio_final <- compra - descuento;
	escribir "el precio total  a pagar es : U$D" , precio_final;
	
FinProceso
