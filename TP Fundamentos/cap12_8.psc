

Proceso cap12_8
	definir nElementos como entero;
	
	//pedimos losdatos
	pedirDatos(nElementos);
	
	//ahora mostramos la serie
	mostrarSerie(nElementos);
	
	Escribir "";
	Escribir "";
FinProceso

SubProceso  pedirDatos( nElementos Por Referencia)
	Escribir 'digite el número de elementos' Sin Saltar;
	Leer nElementos;
FinSubProceso

SubProceso  mostrarSerie( nElementos )
	Definir  i Como Entero;
	Escribir '';
	Escribir Sin Saltar 'La serie de fibonacci es: 0 ';
	
	para i <- 1 hasta nElementos-1 Hacer
		Escribir Sin Saltar fibonacci(i), " ";
	FinPara
FinSubProceso

Funcion retorno <- fibonacci(num)
	definir retorno como entero;
	si num = 1 o num=2 Entonces
		retorno <- 1;
	SiNo
		//caso recursivo
		retorno <- fibonacci(num-1) + fibonacci(num-2);
	FinSi
FinFuncion
	