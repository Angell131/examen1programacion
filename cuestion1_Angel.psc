//Ejercicio 1
//Parte 1 tipado fuerte

//Algoritmo ExamenAngelLopez1T
	//Definir asignatura como cadena
	//Escribir "Dime el nombre de una asignatura"
	//Leer asignatura
	//Escribir  "Tu asignatura es ",Mayusculas(asignatura)
//FinAlgoritmo

//parte2 tipado debil desmarcar la segunda Opcion en la configuracion del personalizado
//Algoritmo ExamenAngelLopez1T
	//Escribir "Dime el nombre de una asignatura"
	//Leer asignatura
	//Escribir  "Tu asignatura es ",Mayusculas(asignatura)
//FinAlgoritmo

//parte3
//Algoritmo ExamenAngelLopez1T
	//Definir i Como Entero
	//Definir lista como cadena
	//Dimension lista[5]
	
	//Para i<-1 Hasta 4 Hacer
		//Escribir "dime una ciudad "
		//leer lista[i]
	//FinPara
//FinAlgoritmo

//parte4 redondeado a 2 decimales
Algoritmo  ExamenAngelLopez1T
	Definir x Como Entero
	Definir z,total como real
	total<-0
	Escribir "dime un numero entero"
	Leer x
	Escribir "dime un numero decimal"
	Leer z
	total<-x+z
	Escribir "El total redondeado es ",redon(total*100)/100
FinAlgoritmo
	