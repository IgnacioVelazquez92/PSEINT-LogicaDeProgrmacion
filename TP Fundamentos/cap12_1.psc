//Diseñar un algoritmo que pida el nombre al usuario 
//y que despliegue un pantalla el nombre entre asteriscos
//La cantidad de asteriscos debe ser la misma que caracteres en el nombre
//incluidos los espacios


//pedir datos
SubProceso pedirDatos ( nombre Por Referencia )
	Escribir Sin Saltar "Escriba su nombre: ";
	leer nombre;
FinSubProceso

//poner nombre en asteriscos
SubProceso copiarNombre( nombre )
	definir tamanio,i Como Entero;
	tamanio <- Longitud(nombre);
	Para i<-1 Hasta tamanio -1 Con Paso 1 Hacer
		Escribir Sin Saltar "*";
	FinPara
	Escribir "";
	Escribir nombre;
	Para i<-1 Hasta tamanio -1 Con Paso 1 Hacer
		Escribir Sin Saltar "*";
	FinPara
	Escribir "";
FinSubProceso

Proceso cap12_1
	definir nombre Como caracter;
	pedirDatos(nombre);
	
	//mostrar el nombre entre asteriscos
	copiarNombre(nombre);
	
FinProceso
