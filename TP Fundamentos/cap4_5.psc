Proceso cap4_5
	definir precio, descuento, precio_final Como Real;;
	Escribir  "Ingrese el precio a pagar : ";
	
	leer precio;
	descuento <- precio * 0.15;
	precio_final <- precio - descuento;
	
	Escribir "el total a pagar es : " , precio_final;
	
FinProceso
