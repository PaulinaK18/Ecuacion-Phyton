Algoritmo ecuacion
	
	Escribir "Digite el valor de a"
	leer a
	
	Escribir "Digite valor de b"
	leer b
	
	Escribir "Digite valor de c"
	Leer c
	
	discriminante <- b*b-4.0*a*c;
    Si discriminante<0 Entonces
        discriminante <- -discriminante;
        Escribir "Soluciones imaginarias";
    SiNo
        Escribir "Soluciones reales";
    FinSi
    Si a <> 0 Entonces
        x1 <- (-b+RC(discriminante))/2.0/a;
        x2 <- (-b-RC(discriminante))/2.0/a;
    SiNo
        x1 <- 0;
        x2 <- 0;
        Escribir "No es una ecuaci�n cuadr�tica";
    FinSi
    Escribir "Valor de discriminante: ", discriminante;
    Escribir "Valor de x1: ", x1;
    Escribir "Valor de x2: ", x2;
	
FinAlgoritmo