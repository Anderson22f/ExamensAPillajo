Algoritmo UltimoDigito
	Definir n1, n2, n3, d1, d2, d3 Como Entero;
	Escribir "Ingresar valor de n1";
	Leer n1;
	Escribir "Ingresar valor de n2";
	Leer n2;
	Escribir "ingresar el valor de n3";
	Leer n3;
	d1=n1%10;
	Escribir d1;
	d2=n2%10;
	Escribir d2;
	d3=n3%10;
	Escribir d3;
	Si d1==d2 y d1==d3 Entonces
		Escribir "los digitos son iguales: ";
	SiNo
		Escribir "los digitos son diferentes";
	Fin Si
	
FinAlgoritmo
