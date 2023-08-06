Algoritmo Problema1
	Escribir "Ingresa un numero"
	leer num
	Para i<-1 Hasta num Hacer
		si num%i=0 Entonces
			num2<-num2+1
		FinSi
	Fin Para
	si  num2=2 Entonces
		Escribir num, " es un numero primo"
	SiNo
		Escribir num, " no es un numero primo"
	FinSi
FinAlgoritmo
