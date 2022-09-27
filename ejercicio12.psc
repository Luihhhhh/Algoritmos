Algoritmo ejercicio12
	Definir Cfinal Como Real;
	escribir "ingresar nota parcial 1"
	Leer Parcial1;
	escribir "ingresar nota parcial 2"
	Leer Parcial2;
	escribir "ingresar nota parcial 3"
	Leer Parcial3;
	escribir "ingresar nota examen final"
	Leer examenfinal;
	escribir "ingresar nota trabajo final"
	Leer trabajofinal;
	
	Cfinal<-(((parcial1+parcial2+parcial3)/3)*0.55)+(examenfinal*0.30)+(trabajofinal*0.15);
	
	Escribir " Calificacion final: " Cfinal;
	

FinAlgoritmo
