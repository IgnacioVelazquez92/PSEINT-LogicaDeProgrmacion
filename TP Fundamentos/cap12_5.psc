Proceso cap12_5
	definir apellidos como cadena;
	dimension apellidos[5];
	pedirDatos(apellidos);
	ordenar(apellidos);
	mostrarDatos(apellidos);
FinProceso

SubProceso pedirDatos(apellidos por referencia)
	definir i como entero;
	Para i<-0 Hasta 4 Hacer
		Escribir sin saltar (i+1),". Ingrese un apellidos --" ;
		Leer apellidos[i];
	FinPara
FinSubProceso

SubProceso ordenar(apellidos por referencia)
	definir i,j como entero;
	Definir aux como cadena;
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			Si apellidos[j] > apellidos[j+1] Entonces
				aux <- apellidos[j];
				apellidos[j] <- apellidos[j+1];
				apellidos[j+1] <- aux;
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarDatos(apellidos) 
	definir i como entero;
	Escribir "";
	Escribir "Los apellidos ordenados alfabeticamente son : ";
	Para i<-0 Hasta 4 Hacer
		Escribir (i+1), ". ", apellidos[i];
	FinPara
FinSubProceso
