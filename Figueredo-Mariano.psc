Algoritmo Ejercicio_Integrador_Figueredo_Mariano
	Definir muestra Como Caracter
	Escribir "Ingrese la muestra de adn"
	leer muestra; //Variable muestra a analizar
	dim = Longitud (muestra); //variable para calcular la longitud de la muestra
	contador=0; //variable auxiliar
	lawealarga(dim,muestra); //Llamado de función que dimensiona la muestra
	x = rc (dim); //Raiz cuadrada de la muestra inicializada como variable x
	Dimension p(x,x); //Matriz p con variables x
	carga(p,x,muestra,contador); //Llamada a la funcion carga la cual carga las letras en la matriz
	comparacion(p,x,muestra); // llamado a subproceso para comparar la muestra y obtener el gen z
FinAlgoritmo

SubProceso lawealarga(dim Por Referencia,muestra Por Referencia)
	
	si dim<>9 y dim<>16 y dim<> 1369 entonces
		Repetir
			
			Escribir "La muestra no es correcta ";
			Escribir "Ingrese otra muestra ";
			leer muestra;
			dim = Longitud (muestra);
			
		Hasta Que dim =9 o dim=16 o dim=1369;
	FinSi
	Para i<-0 Hasta dim-1 Con Paso 1 Hacer
		letra=SubCadena(muestra,i,i)
		si letra<>'a' y letra<>'A' y letra<>'b' y letra<>'B' y letra<>'c' y letra<>'C' y letra<>'d' y letra<>'D' 
			Escribir "Ingrese otra muestra ";
			leer muestra;
			dim = Longitud (muestra);
			lawealarga(dim,muestra);
		FinSi
	Fin Para
FinSubProceso

SubProceso carga(p,x,muestra,contador)
	
	Para i<-0 Hasta x-1 Con Paso 1 Hacer
		Para j<-0 Hasta x-1 Con Paso 1 Hacer
			p(i,j)= Subcadena(muestra,contador,contador);
			contador=contador+1;
			Escribir Sin Saltar "|",p(i,j),"|";
		Fin Para
		Escribir "";
	Fin Para
FinSubProceso

SubProceso comparacion (p,x,muestra)
	contador2=0;
	diagonal1= p(0,0);
	diagonal2= p(0,x-1);
	Para i<-0 Hasta x-1 Con Paso 1 Hacer
		Para j<-0 Hasta x-1 Con Paso 1 Hacer
			si i=j Entonces
				si diagonal1<>p(i,j) Entonces
					contador2=contador2+1;
					
				FinSi
				
			FinSi
			si i+j=x-1 entonces
				si diagonal2<>p(i,j) entonces
					contador2=contador2+1;
				FinSi
			FinSi
			
		Fin Para
		
	Fin Para
	si contador2=0
		Escribir "La muestra analizada contiene el Gen Z";
		Escribir "Rapten a ese muchacho";
	SiNo
		Escribir "La muestra analizada no contiene el Gen Z";
		
	FinSi
FinSubProceso
	