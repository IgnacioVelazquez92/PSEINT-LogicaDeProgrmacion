Proceso PrimerPrograma
    Definir nombre Como Caracter;
	Definir apellido Como Caracter;
	Definir  edad Como Entero;
	Definir altura Como Real;
	Definir esMayorDeEdad Como Logico;
	
    Escribir "Escriba su nombre: ";
    Leer nombre;
	
	Escribir "Escriba su apellido: ";
    Leer apellido;
	
	Escribir "Escriba su edad: ";
    Leer edad;
	
	Escribir "Escriba su altura: ";
    Leer altura;
	
	esMayorDeEdad <- edad>18;
	
    Escribir "Tu nombre es ", nombre;
	Escribir "Tu apellido es ", apellido;
	Escribir "Tu edad es ", edad;
	Escribir "Tu altura es ", altura;
	Escribir "Es mayor de edad?? -> ", esMayorDeEdad;
FinProceso