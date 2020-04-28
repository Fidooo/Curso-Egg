Algoritmo sin_titulo
	definir centronumerico,contador,sumaanterior,sumasiguiente,i,siguiente como real;
	centronumerico=2;//Definido en 2 porque el 1 no se toma
	sumaanterior=0;//La suma de los numeros anteriores ingresados
	siguiente=centronumerico+1;//Contador de los numeros siguientes
	contador=0;//CONTADOR
	sumasiguiente=0;//Contador de la suma de los siguientes
	repetir 
		para i=1 hasta centronumerico-1 hacer
			sumaanterior=sumaanterior+i;//contador para sumar los numeros anteriores al centro numerico
			
		fin para
		Repetir
			
			sumasiguiente=sumasiguiente+siguiente; //contador que repite
			siguiente=siguiente+1;
			
		mientras Que sumaanterior>sumasiguiente
		si sumaanterior=sumasiguiente entonces
			contador=contador+1;
			escribir centronumerico;
		FinSi
		centronumerico=centronumerico+1;
		sumaanterior=0;
		siguiente=centronumerico+1;
		sumasiguiente=0;
	Hasta Que contador=4
	
FinAlgoritmo
