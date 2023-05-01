
Algoritmo  Ejerc8
	Definir limInf, limSup como Entero;
	Definir n como Entero;
	Definir sumaDentro Como Entero;
	Definir contFuera Como Entero;
	Definir igualLimites Como Logico;
	sumaDentro <- 0;
	contFuera <- 0;
	igualLimites <- Falso;

	Repetir
		Escribir "L�mite inferior del intervalo:";
		Leer limInf;
		Escribir "L�mite superior del intervalo:";
		Leer limSup;
		Si limInf > limSup Entonces
			Escribir "ERROR: L�mite inferior debe ser menor que superior.";
		FinSi
		
	Hasta Que limInf <= limSup;
	
	Escribir "Introduce n�mero:";
	Leer n;
	Mientras n <> 0 Hacer
		
		Si n > limInf Y num < limSup Entonces
			sumaDentro <- sumaDentro + n;
		SiNo
			contFuera <- contFuera + 1;
		FinSi

		Si num = limInf O num = limSup Entonces
			igualLimites <- Verdadero;
		FinSi
		Escribir Sin Saltar "Introduce un n�mero:";
		Leer n;
	FinMientras
	
	Escribir "Suma de n�meros dentro de intervalo: ",sumaDentro;
	Escribir "N�meros fuera de intervalo: ",contFuera;
	Si igualLimites Entonces
		
		Escribir "Alg�n n�mero introducido es igual a l�mites del intervalo.";
	SiNo
		Escribir "Ning�n n�mero introducido es igual a los l�mites del intervalo.";
	FinSi
FinAlgoritmo

