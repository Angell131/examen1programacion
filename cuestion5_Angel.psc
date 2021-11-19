Algoritmo cuestion5_Angel
	
	Definir i Como Entero
	Definir total,media,lista Como Real
	
	Dimension lista[4]
	total<-0
	media<-0
	Para i<-0 Hasta 3 Hacer
		Escribir "dime una factura ",i+1
		leer lista[i]
		total<-total+lista[i]
	FinPara
	media<-total/4
	Escribir "El total es ", total
	Escribir "La media de las facturas es ", media
	Para i<-0 Hasta 3 Hacer
		Escribir "El importe de la factura ",i+1," asciende a ", lista[i]," euros. "
	FinPara
FinAlgoritmo
