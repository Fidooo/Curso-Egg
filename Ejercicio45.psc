Algoritmo ejercicio_45
	Escribir "Ingrese el numero de vendedores contratados"
	leer vencontra
	ventas=0
	Escribir "Ingrese el sueldo base"
	leer sueldobase
	sueldodecom=0
	Para i<-1 Hasta vencontra Con Paso 1 Hacer
		Escribir "Ingrese el monto de las ventas realizadas"
		leer ventas
		sueldofinal=sueldobase+sueldodecom
		sueldodecom=ventas*0.1
		Escribir "La ganancia por comision es de: " ,sueldodecom
		Escribir "El monto ingresado final es de: ",sueldofinal+sueldodecom
	Fin Para
	
	
FinAlgoritmo
