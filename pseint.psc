Proceso  Numero_mayor 
	
	Definir num1 Como Caracter;
	Definir num2 Como Caracter;
	
	Escribir "Ingrese el primer valor"; 
	Leer num1;
	
	Escribir "Ingrese el segundo valor";
	Leer num2; 
	
	si-entonces num1  >  num2 entonces
		Escribir "El ´primer numero:  ", num1,      "es mayor que", num2;
		

	SiNo
		si num2 < num1 Entonces
		Escribir "El primer numero:", num1,          "Es menor que", num2; 
	
	FinSi
	

	
	
FinProceso
