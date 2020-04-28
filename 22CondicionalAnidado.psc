Algoritmo ejercicio_22
	Escribir "Ingrese su condición de contrato (1 , 2 , 3 )"
	Escribir "Comisión(1) Salario Fijo(2)  Salario Fijo + Comision (3)"
	leer a
	Segun a Hacer
		1:
			si a=1 Entonces
				Escribir "Ingrese el monto total de ventas realizadas en la semana"
				leer totalventRea
				Escribir "Su salario es de: ",(totalventRea*0.4)
				
			FinSi
		2:
			si a=2 entonces
				Escribir "Ingrese el valor de pago por hora"
				Leer pagoHora
				Escribir "Cantidad de horas trabajadas semanales"
				Leer horasSem
				Escribir "Ingrese el monto total de las ventas en la semana "
				Leer montoTotalSem
				si horasSem>40 Entonces
					Escribir "El maximo de horas es de 40 y no se contemplan horas extras"
					
				FinSi
				escribir "Su pago total es de: ",((horasSem*pagoHora) + (montoTotalSem*0.25))
			FinSi
		3:
			si a=3 entonces
				Escribir "Ingrese el valor de pago por hora"
				Leer pagoHora
				Escribir "Cantidad de horas trabajadas semanales"
				Leer horasSem
				si horasSem>40 Entonces
					contadorHoras =0
					contadorHoras<- contadorHoras+1
					Escribir "Su saldo es de: " (horasSem*pagoHora)+ (contadorHoras*0.5)
				SiNo
					Escribir "Su saldo es de: ",(horasSem*pagoHora)
				FinSi
				
				
			FinSi
		De Otro Modo:
			Escribir "Opcion no valida"
	Fin Segun
FinAlgoritmo
