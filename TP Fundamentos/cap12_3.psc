// Desarrollar un programa que pueda calcular el valor del tipo de cambio de moneda 
// (de tu moneda ? hacia dólar y viceversa). 
Proceso cap12_3
	menu();
FinProceso

SubProceso menu()
	Definir opcion Como Entero;
	Definir monto,tipoDeCambio,num Como Real;
	tipoDeCambio <- 1055;
	Repetir
		Escribir 'Conversor de MONEDAS 1U$D a AR$',tipoDeCambio;
		Escribir 'Menu:';
		Escribir '1- Cambiar de Dolares a Pesos';
		Escribir '2- Cambiar de Pesos a Dolares';
		Escribir '3- Modificar tipo de Cambio';
		Escribir '4- Salir';
		Escribir 'digite una opcion -' Sin Saltar;
		Leer opcion;
		Escribir '';
		Segun opcion  Hacer
			1:
				Escribir 'Ingrese el monto en Dolares -' Sin Saltar;
				Leer monto;
				Escribir 'Tu dinero en PESOS es: $',ConvertirAPeso(monto,tipoDeCambio);
			2:
				Escribir 'Ingrese el monto en Pesos -' Sin Saltar;
				Leer monto;
				Escribir 'Tu dinero en Dolares es: U$D',ConvertirADolar(monto,tipoDeCambio);
			3:
				Escribir 'Ingrese el nuevo tipo de cambio actualizado -' Sin Saltar;
				Leer num;
				CambiarTipoDeCambio(num,tipoDeCambio);
				Escribir 'se ha modificado correctamente de 1U$D a AR$',tipoDeCambio;
			De Otro Modo:
				Escribir 'OPCION INCORRECTA, se equivoco de número ';
		FinSegun
		Escribir '';
	Hasta Que opcion=4
	Escribir 'Tareas finalizadas';
FinSubProceso

SubProceso dolar <- ConvertirADolar (monto,tipoDeCambio Por Referencia)
	Definir dolar Como Real;
	dolar <- monto/tipoDeCambio;
FinSubProceso

SubProceso peso <- ConvertirAPeso(monto,tipoDeCambio)
	Definir peso Como Real;
	peso <- monto*tipoDeCambio;
FinSubProceso

SubProceso CambiarTipoDeCambio(num,tipoDeCambio Por Referencia)
	tipoDeCambio <- num;
FinSubProceso
