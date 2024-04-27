//Escriba un subprograma nombrado cambio() que tenga un parámetro en número entero y 
//seis parámetros de referencia en número entero nombrados cien,
//cincuenta, veinte, diez, cinco y uno, respectivamente.
//La función tiene que considerar el valor entero transmitido como una cantidad en dólares y 
//convertir el valor en el número menor de billetes equivalentes. 

Proceso cap12_4
	definir dolares Como Real;
	definir cien, cincuenta, veinte, diez, cinco, uno como entero;
	//pedimos la cantidad de dolares al usuario
	pedirDatos(dolares);
	
	//ahora convertimos a billete
	cambio(dolares, cien, cincuenta, veinte, diez, cinco, uno);
	
	//mostramos los datos:
	mostrarDatos(cien, cincuenta, veinte, diez, cinco, uno);
FinProceso

SubProceso pedirDatos( dolares Por Referencia)
	Escribir Sin Saltar "ingrese la cantidad de dolares -";
	leer dolares;
FinSubProceso

SubProceso cambio( dolares, cien  Por Referencia, cincuenta Por Referencia, veinte Por Referencia, diez Por Referencia, cinco Por Referencia , uno Por Referencia)
	cien <- trunc(dolares / 100);
	dolares	<- dolares mod 100;
	cincuenta <- trunc(dolares/50);
	dolares	<- dolares mod 50;
	veinte <- trunc(dolares/20);
	dolares	<- dolares mod 20;
	diez <- trunc(dolares/10);
	dolares	<- dolares mod 10;
	cinco <- trunc(dolares/5);
	uno	<- dolares mod 5;
FinSubProceso

SubProceso mostrarDatos(cien, cincuenta, veinte, diez, cinco, uno)
	Escribir 'La cantidad de billetes necesario es : ';
	Escribir 'De Cien : ', cien;
	Escribir 'De Cincuenta : ', cincuenta;
	Escribir 'De Veinte :' , veinte;
	Escribir 'De Diez :', diez;
	Escribir 'De Cinco :', cinco;
	Escribir 'de uno :', uno;
FinSubProceso
	