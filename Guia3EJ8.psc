Funcion j <- Jornal_Diario ( dia,horas,turno,nombre )
	j=0
	si dia='sabado' o dia ='domingo' y turno='diurno' entonces
		horas=horas+horas*0.10
		si dia='sabado' o dia ='domingo' y turno= 'nocturno' Entonces
			horas=horas+horas*0.15		
		FinSi
	FinSi
	j=horas
	Escribir "El jornal diario de: ",nombre," es de :",j
Fin Funcion

Algoritmo Guia3EJ8
	Escribir "Ingrese el nombre del empleado"
	leer nombre
	Escribir "Ingrese el dia de la semana trabajado"
	leer dia
	Si dia<>'lunes' y dia<>'martes'y dia<>'miercoles' y dia<>'jueves' y dia<>'viernes' y dia<>'sabado' y dia <>'domingo' Entonces
		Repetir
			Escribir "Ingrese el dia de la semana trabajado"
			leer dia
		Hasta Que dia='lunes' o dia='martes'o dia='miercoles' o dia='jueves' o dia='viernes' o dia='sabado' o dia='domingo'
		FinSi
	Escribir "Ingrese el turno"
	leer turno
	si turno <>'diurno' y turno <>'nocturno' Entonces
		Repetir
			Escribir "Incorrecto, Ingrese su turno"
			leer turno
		Hasta Que turno='diurno' o turno='nocturno'		
	FinSi
	
	Escribir "Ingrese las horas trabajadas"
	leer horastrab
	
	si turno = 'diurno' Entonces
		horas = 90*horastrab
	SiNo
		horas = 125*horastrab
	FinSi
	Escribir Jornal_Diario(dia,horas,turno,nombre)
	Escribir "Desea ingresar otra persona ?"
		leer otra
	si otra ='si'
		Repetir
			Escribir "Ingrese el nombre del empleado"
			leer nombre
			Escribir "Ingrese el dia de la semana trabajado"
			leer dia
			Si dia<>'lunes' y dia<>'martes'y dia<>'miercoles' y dia<>'jueves' y dia<>'viernes' y dia<>'sabado' y dia <>'domingo' Entonces
				Repetir
					Escribir "Ingrese el dia de la semana trabajado"
					leer dia
				Hasta Que dia='lunes' o dia='martes'o dia='miercoles' o dia='jueves' o dia='viernes' o dia='sabado' o dia='domingo'
			FinSi
			Escribir "Ingrese el turno"
			leer turno
			si turno <>'diurno' y turno <>'nocturno' Entonces
				Repetir
					Escribir "Incorrecto, Ingrese su turno"
					leer turno
				Hasta Que turno='diurno' o turno='nocturno'		
			FinSi
			
			Escribir "Ingrese las horas trabajadas"
			leer horastrab
			
			si turno = 'diurno' Entonces
				horas = 90*horastrab
			SiNo
				horas = 125*horastrab
			FinSi
			Escribir Jornal_Diario(dia,horas,turno,nombre)
			Escribir "Desea ingresar otra persona ?"
			leer otra
			
		Hasta Que otra = 'no'
	FinSi
FinAlgoritmo 
