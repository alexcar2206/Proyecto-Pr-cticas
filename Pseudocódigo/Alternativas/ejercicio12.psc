
Proceso Ejerc12
	Definir ano Como Entero;
	Escribir "Introduce a�o:";
	Leer ano;
	Si (ano % 4 = 0 Y NO (ano % 100 = 0)) O ano % 400 = 0 Entonces
		
		Escribir "A�o bisiesto.";
	SiNo
		
		Escribir "A�o no bisiesto.";
	FinSi
FinProceso
