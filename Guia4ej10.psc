SubProceso  ingreso ( x )
	Escribir "Ingrese un caracter "
	leer carac
	Escribir "Ingrese la posición en el cual desea guardar el caracter"
	leer pos
	pos=pos-1
	si x(pos) <= '' o x(pos)= ' '
		x(pos) = carac
	SiNo
		i=1
		Repetir
			si x(pos+i)=' ' o x(pos+i)='' Entonces
				Repetir
					x(pos+i)=x(pos+i-1)
					i=i-1
					escribir pos+i,"/",x(pos+i)
				Hasta Que i=0
			SiNo
				si x(pos-i)='' o x(pos-i)=' ' entonces
					Repetir
						x(pos-i)=x(pos-i+1)
						i=i-1
					Hasta Que i=0
					x(pos)=carac
				FinSi
			FinSi
			i=i+1
		Hasta Que x(pos)=carac o x(pos)=carac
	FinSi
Fin Funcion
Algoritmo Guia4ej10
	Dimension x(20)
	definir frase Como Caracter
	Escribir "Ingrese una frase"
	leer frase
	
	Para i<-0 Hasta 19 Con Paso 1 Hacer
		x(i)= SubCadena(frase,i,i)
		si Subcadena(frase,i,i) = '' o subcadena(frase,i,i)= ' ' Entonces
			x(i)=' '			
		FinSi
	Fin Para
	ingreso(x)
	Para i<-0 Hasta 19 Con Paso 1 Hacer
		Escribir Sin Saltar x(i)
	Fin Para
FinAlgoritmo
