Funcion precio <- laweacosmica ( litros )
	si litros >=20 Entonces
		Repetir
			litros=litros-20
			lat20=lat20+1
		Hasta Que litros<20
	FinSi
	si litros >=10 Entonces
		Repetir
			litros=litros-10
			lat10=lat10+1
		Hasta Que litros<10
	FinSi
	si litros >=4 Entonces
		Repetir
			litros=litros-4
			lat4=lat4+1
		Hasta Que litros <4
	FinSi
	si litros >=1 Entonces
		Repetir
			litros=litros-1
			lat1=lat1+1
		Hasta Que litros <=0
	FinSi
Fin Funcion

Funcion litros <- pintura ( manaos,paredancho,paredlargo,totalventanas,totalpuertas )
	m2=0
	m2= paredancho + paredlargo - totalventanas - totalpuertas
	litros=m2/14
Fin Funcion

Algoritmo Guia3EJ13
	Escribir "Ingrese cuantas puertas tiene su habitación"
	leer puertas
	puertasancho=puertas*0.75
	puertasaltura=puertas*2
	totalpuertas=puertasancho*puertasaltura
	//puertas de 0,75(ancho) x 2 (alt)mtrs 
	Escribir "Ingrese cuantas ventanas tiene su habitación"
	leer ventanas
	ventanasancho=ventanas*1.20
	ventanasaltura=ventanas*1.50
	totalventanas=ventanasancho*ventanasaltura
	//ventanas de 1,20(ancho) x 1,50(altura) mtrs
	Escribir "Ingrese el ancho,largo y alto de la habitación"
	leer ancho,largo,alto
	paredancho=(ancho*alto)*2
	paredlargo=(largo*alto)*2
	Escribir "Ingrese la cantidad de manos que quiere dar"
	leer manaos
	totaldemanaos = (paredancho+paredlargo)*manaos
	lat1=0
	lat4=0
	lat10=0
	lat20=0
	Escribir pintura(manaos, paredancho,paredlargo,totalventanas,totalpuertas)
	Escribir laweacosmica(litros)
FinAlgoritmo

	