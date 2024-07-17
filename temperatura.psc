Algoritmo temperatura
	definir min, max, cont Como Entero
	min = 1;
	max = 1;
	cont = 0;
	Mientras min <>0 y max <>0 Hacer
		Repetir
			Escribir " ingrese temperatura minima" ;
			Leer min;
			Escribir " ingrese temperatura maxima" ; 
			Leer max;
			si min <>9 y max <>9 Entonces
				acuMin = acumin+min;
				acuMax = acuMax+max;
				cont= cont+1;
			FinSi
		Hasta Que min <> 9 y max <> 9
		
	Fin Mientras
	Escribir "El numero de lecturas ha sido" cont "dias" ;
	Escribir "Los min son" acuMin;
	Escribir "Los maximos acumulados son: " acuMax;
	
	p1= acuMin/cont;
	p2= acuMax/cont; 
	Escribir "El promedio min es: " p1;
	Escribir "El promedio max es: " p2;
	

	
FinAlgoritmo
