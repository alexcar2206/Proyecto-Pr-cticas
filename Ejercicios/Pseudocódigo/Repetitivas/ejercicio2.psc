
Algoritmo  Ejerc2
    Definir intent,numSecreto,numIngresado Como Entero;
    intent <- 10;
    numSecreto <- Aleatorio(1,100);
    
    Escribir "Adivina numero:";
    Leer numIngresado;
    Mientras numSecreto <> numIngresado Y intent > 1 Hacer
		
        Si numSecreto > numIngresado Entonces
			
            Escribir "Es m�s alto";
        Sino 
            Escribir "Es m�s bajo";
        FinSi
		
        intent <- intent-1;
        Escribir "Te quedan ",intent," intentos";
        Leer numIngresado;
    FinMientras
    
    Si numSecreto = numIngresado Entonces
        Escribir "N�mero correcto adivinado en ",11-intent," intentos.";
    Sino
        Escribir "N�mero erroneo, era el ",numSecreto;
    FinSi
    
FinAlgoritmo
