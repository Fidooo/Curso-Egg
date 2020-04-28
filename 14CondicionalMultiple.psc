Algoritmo Ejercicio_14
	Escribir "Ingrese día, mes y año"
	leer dia,mes,anio
	si mes>=1 y mes<=12 Entonces
		Segun mes
			opcion 1:
				si dia >=1 y dia <=31
					Escribir Sin Saltar " ",dia
					Escribir Sin Saltar " Enero"
					Escribir Sin Saltar " ",anio
				SiNo
					Escribir "Fecha incorrecta"
				FinSi
			opcion 2:
				si anio%4 =0 y anio%100 =0 o anio%400 =0
					si dia >=1 y dia <=29
						Escribir Sin Saltar " ",dia
						Escribir Sin Saltar " Febrero"
						Escribir Sin Saltar " ",anio
					SiNo
						Escribir "Fecha incorrecta"						
					FinSi
				SiNo
					si dia>=1 y dia <=28
						Escribir Sin Saltar " ",dia
						Escribir Sin Saltar " Febrero"
						Escribir Sin Saltar " ",anio
					SiNo
						Escribir "Fecha incorrecta"
					FinSi
				FinSi
			opcion 3:
				si dia >=1 y dia <=31
					Escribir Sin Saltar " ",dia
					Escribir Sin Saltar " Marzo"
					Escribir Sin Saltar " ",anio
				SiNo
					Escribir "Fecha incorrecta"
				FinSi
			opcion 4:
				si dia >=1 y dia <=30
					Escribir Sin Saltar " ",dia
					Escribir Sin Saltar " Abril"
					Escribir Sin Saltar " ",anio
				SiNo
					Escribir "Fecha incorrecta"
				FinSi
			opcion 5:
				si dia >=1 y dia <=31
					Escribir Sin Saltar " ",dia
					Escribir Sin Saltar " Mayo"
					Escribir Sin Saltar " ",anio
				SiNo
					Escribir "Fecha incorrecta"
				FinSi
			opcion 6:
				si dia >=1 y dia <=30
					Escribir Sin Saltar " ",dia
					Escribir Sin Saltar " Junio"
					Escribir Sin Saltar " ",anio
				SiNo
					Escribir "Fecha incorrecta"
				FinSi
			opcion 7:
				si dia >=1 y dia <=31
					Escribir Sin Saltar " ",dia
					Escribir Sin Saltar " Julio"
					Escribir Sin Saltar " ",anio
				SiNo
					Escribir "fecha incorrecta"
				FinSi
			opcion 8:
				si dia >=1 y dia <=31
					Escribir Sin Saltar " ",dia
					Escribir Sin Saltar " Agosto"
					Escribir Sin Saltar " ",anio
				SiNo
					Escribir "Fecha incorrecta"
				FinSi
			opcion 9:
				si dia >=1 y dia <=30
					Escribir Sin Saltar " ",dia
					Escribir Sin Saltar " Septiembre"
					Escribir Sin Saltar " ",anio
				SiNo
					Escribir "Fecha incorrecta"
				FinSi
			opcion 10:
				si dia >=1 y dia <=31
					Escribir Sin Saltar " ",dia
					Escribir Sin Saltar " octubre"
					Escribir Sin Saltar " ",anio
				SiNo
					Escribir "Fecha incorrecta"
				FinSi
			opcion 11:
				si dia >=1 y dia <=30
					Escribir Sin Saltar " ",dia
					Escribir Sin Saltar " Noviembre"
					Escribir Sin Saltar " ",anio
				SiNo
					Escribir "Fecha incorrecta"
				FinSi
			opcion 12:
				si dia >=1 y dia <=31
					Escribir Sin Saltar " ",dia
					Escribir Sin Saltar " Diciembre"
					Escribir Sin Saltar " ",anio
				SiNo
					Escribir "Fecha incorrecta"
				FinSi
		FinSegun
	SiNo
		Escribir "Fecha incorrecta"
		
	FinSi
FinAlgoritmo
