Algoritmo cuestion4_Angel
	saludar()
	funcion3()
	funcion4()
	Definir dato Como Entero
	Escribir Sin Saltar "dime un numero para probar "
	Leer dato
	Escribir "el numero es ", comprobar(dato)
FinAlgoritmo

Funcion saludar()
	Escribir "Bienvenido"
FinFuncion

Funcion comprobacion<- comprobar(datoNumerico)
	Definir comprobacion Como logico
	Escribir "el numero es "
	si datoNumerico%2==0 Entonces
		comprobacion<-Verdadero
		Escribir "El numero es par"
	SiNo
		comprobacion<-Falso
		Escribir "el numero es impar"
	FinSi
FinFuncion

Funcion funcion3() 
	Definir i,x Como Real
	Escribir "Dime cuantas veces quieres escribir el texto "Sin Saltar
	Leer x
	Para i<-0 Hasta x-1 Hacer
		Escribir i+1,"."," texto"
	FinPara
FinFuncion


Funcion funcion4()
	Definir z Como Real
	Definir a Como Logico
	Escribir "Dime un numero decimal "Sin Saltar
	Leer z
	Escribir "Dime un valor logico "Sin Saltar
	leer a
	si a=Verdadero Entonces
		Escribir redon(z)
	SiNo
		Escribir z
	FinSi
FinFuncion





























