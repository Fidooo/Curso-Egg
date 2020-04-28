Algoritmo Guia3EJ12
	Escribir "Ingrese una fecha"
	leer dia,mes,anio
	diaant =0
	fechanterior(dia,mes,anio,diaant)
	Escribir "La fecha anterior es: ",diaant," ",mes," ", anio
FinAlgoritmo
SubProceso fechanterior(dia Por Referencia,mes Por Referencia,anio Por Referencia,diaant Por Referencia)
	si dia>31 entonces
		escribir "Fecha no valida"
	FinSi
	si mes>12 o mes<1 Entonces
		Escribir "Fecha no valida"
		
	FinSi
	si anio < 0 Entonces
		Escribir "Fecha no valida"
	FinSi
	diaant=(dia-1)
	
FinSubProceso
	