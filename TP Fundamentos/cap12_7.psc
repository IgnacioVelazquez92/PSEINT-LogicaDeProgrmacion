Proceso cap12_7
	definir base, exponente Como Entero;
	
	// primero pedimos los datos al usuario
	pedirDatos(base, exponente);
	
	//llamar a la funciòn potencia
	Escribir "El resultado es  : " , potencia(base, exponente);
	
	
FinProceso


SubProceso pedirDatos(base por referencia, exponente por referencia)
	Escribir 'Ingrese una base' Sin Saltar;
	Leer base;
	Escribir 'Ingrese una exponente' Sin Saltar;
	Leer exponente;
FinSubProceso

Funcion resultado <- potencia(base , exponente)
	Definir resultado Como Real;
	si exponente =0 Entonces
		resultado <-1;
	SiNo
		resultado <- base* potencia(base, exponente -1);
	FinSi
	
FinFuncion

	