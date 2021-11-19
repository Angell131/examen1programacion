//parte 1
//Algoritmo cuestion3_Angel
	//Definir numNoches Como Entero
	//Definir habitacion Como caracter
	//Escribir "el nº de noches "Sin Saltar
	//Leer numNoches
	//Escribir "Que tipo de habitacion quieres: Individual u otra. Escribir I si es individual"
	//Leer habitacion
	//si habitacion="I" Entonces
		
	//	Escribir "Estamos procediendo ha reservar ",numNoches," noches"
	//SiNo
		
	//	Escribir "No hay ninguna disponible"
	//FinSi
//FinAlgoritmo

//parte 2
//Algoritmo cuestion3_Angel
//	Definir contra como cadena
//	Escribir "adivina la contraseña secreta"
//	Leer contra
//	Mientras contra<>"azul" Hacer
//		Escribir "Has fallado vuelve a intentarlo"Sin Saltar
//		Leer contra
//	Fin Mientras
//	Escribir "Correcto. Accediendo... "
//FinAlgoritmo

//parte 3
//Algoritmo cuestion3_Angel
//	Definir nota Como Real
	
//	Escribir "Dime tu nota "Sin Saltar
//	Leer nota
//	si nota<5 Entonces
//		Escribir "Suspenso. Haber estudiado"
//	SiNo si nota>=5 y nota<7 Entonces
//			Escribir "Aprobado"
//		SiNo si nota>=7 y nota<9 Entonces
//				Escribir "Notable"
//			SiNo si nota>=9 y nota<=10 Entonces
//					Escribir "Sobresaliente"
//				FinSi
//			FinSi
//		FinSi
//	FinSi
//FinAlgoritmo

//parte 4
Algoritmo cuestion3_Angel
	Definir factura Como Real
	Definir cliente como cadena
	Escribir "El valor de la factura es 1000"
	factura<-1000
	Escribir "Eres cliente habitual? S/N "Sin Saltar
	Leer cliente
	si cliente="S" Entonces
		factura<-1000-(900*0.21)
		Escribir factura
	SiNo
		factura<-1000-(1000*0.21)
		Escribir factura
	FinSi
	
FinAlgoritmo























