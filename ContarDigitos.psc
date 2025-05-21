Algoritmo ContarDigitos
	Definir num Como Entero
	Definir contador Como Entero
	
	Escribir "Ingrese un numero"
	Leer num
	Si num<0 Entonces
		num=num * (-1)
	FinSi
	contador <- 0
	Mientras num>0 Hacer
		num <- Trunc(num/10)
		contador <- contador +1
	FinMientras
	
	si contador = 0 Entonces
		contador <- 1
	FinSi
	
	Escribir "El numero tiene"," ", contador," ","digitos."
FinAlgoritmo
