Funcion p <- Largo (tamv1,v1,v2)
	Para i<-0 Hasta tamv1 Con Paso 1 Hacer
		v2(0) <- Longitud(v1(0))
	Fin Para
Fin Funcion

Funcion w <- nombres ( v1 )
	Para variable_numerica<-valor_inicial Hasta valor_final Con Paso paso Hacer
		secuencia_de_acciones
	Fin Para
Fin Funcion

Algoritmo Guia4EJ6
	Definir v1 como cadena
	
	Escribir "Ingrese el tamaño del primer vector"
	leer tamv1
	dimension v1(tamv1)
	Para i<-0 Hasta tamv1-1 Con Paso 1 Hacer
		Escribir "Ingrese el nombre de la persona "
		leer nombre
	Fin Para
	Escribir "Ingrese el tamaño del segundo vector del mismo tamaño al anterior"
	leer tamv2
	Dimension v2(tamv2)
	Escribir Largo(tamv1,v1,v2)
FinAlgoritmo

