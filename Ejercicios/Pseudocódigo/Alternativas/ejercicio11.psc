
Algoritmo  Ejerc11
	Definir lA,lB,lC Como Real;
	Escribir "Longitud lado A:";
	Leer lA;
	Escribir "Longitud lado B:";
	Leer lB;
	Escribir "Longitud lado C:";
	Leer lC;
	
	
	Si lA ^ 2 + lB ^ 2 = lC ^ 2 O lB ^ 2 + lC ^ 2 = lA ^ 2 O lC ^ 2 + lA ^ 2 = lB ^ 2 Entonces
		
		Escribir "Tri�ngulo Rect�ngulo";
	FinSi

	Si (lA=lB y lA <> lC) O (lB=lC y lB <> lA) O (lC = lA y lC <> lB) Entonces
		
		Escribir "Tri�ngulo Is�sceles";
	SiNo

		Si lA = ladoB Y lA = lC Entonces
			
			Escribir "Tri�ngulo Equil�tero";
		SiNo
			
			Escribir "Tri�ngulo Escaleno";
		FinSi
	FinSi
FinAlgoritmo

	
