Proceso cap6_6
	Definir n_elementos,i,suma Como Entero;
	Escribir 'Digite la cantidad de elementos a sumarse : ';
	Leer n_elementos;
	i <- 1;
	suma <- 0;
	Mientras i<=n_elementos Hacer
		suma <- suma+i^2;
		i <- i+1;
	FinMientras
	Escribir 'La suma es: ',suma;
FinProceso
