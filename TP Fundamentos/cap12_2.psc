// Diseñe un algoritmo que muestre un menú al usuario con las siguientes opciones: 
// potenciación, raíz cuadrada y terminar, que cada opción la realice una función o procedimiento. 
Proceso cap12_2
	menu();
	Escribir "";
FinProceso

SubProceso menu()
	definir opcion como entero;
	Definir num, exponente como reales;
	Repetir
		Escribir "Menu";
		Escribir "1- Potenciación" ;
		Escribir "2- Raiz Cuadrada";
		Escribir "3- Salir";
		Escribir sin saltar "digite una opcion :";
		Leer opcion;
		Escribir "";
		Segun opcion Hacer
			1:
				Escribir "digite un número";
				Leer num;
				Escribir "digite el exponencial";
				Leer exponente;
				Escribir "la potencia es :", potencia(num, exponente);
			2:
				Escribir sin saltar "digite un número :";
				Leer num;
				Escribir "La raiz cuadrada es : ",raizCuadrada(num);
			3:
			De Otro Modo:
				Escribir "se equivoco de número ";
		FinSegun
		Escribir "";
	Hasta Que opcion = 3
	Escribir "Tareas finalizadas";
FinSubProceso

SubProceso pot <- potencia(num, exponente)
	definir pot como real;
	pot <- num ^ exponente;
FinSubProceso

SubProceso raizC <- raizCuadrada(num) 
	definir raizC como real;
	raizC <- rc(num);
FinSubProceso
