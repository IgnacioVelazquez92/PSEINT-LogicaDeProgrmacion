Proceso cap4_4
	definir cantidadA, cantidadB, cantidadC Como Entero;
	Definir  tiempoA, tiempoB ,tiempoC Como Entero;
	definir tiempo_total, horas, minutos como Real;
	
	Escribir "Digite la cantidad de cuestonarios A:" ;
	leer cantidadA;
	Escribir "Digite la cantidad de cuestonarios B:" ;
	leer cantidadB;
	Escribir "Digite la cantidad de cuestonarios C:" ;
	leer cantidadC;
	
	//calcular los minutos que se tardará por cada cuestionario
	tiempoA <- cantidadA*5;
	tiempoB <- cantidadB*8;
	tiempoC <- cantidadC*6;
	
	//calcular el tiempo total que se toma para revisar los cuestionarios:
	tiempo_total <- tiempoA + tiempoB + tiempoC;
	
	//calcular horas y minutos
	//a función trunc() se utiliza para truncar un número decimal hacia su parte entera, es decir, elimina la parte fraccionaria del número y devuelve solo la parte entera.
	horas <- trunc(tiempo_total/60);
	minutos <- tiempo_total mod 60;
	
	Escribir  "Se tardara : ",horas, " horas y ",minutos, " minutos para revisar los cuestionarios";
FinProceso
