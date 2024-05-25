Algoritmo Ejercicio2Modulo1Bloque2
	Escribir 'Ingrese un numero entero para generar Numeros Fibonacci'
	Leer numeroIngresado
	numero1 <- 0
	numero2 <- 1
	Para cont<-1 Hasta numeroIngresado Hacer
		Escribir numero1
		fibonacci <- numero1+numero2
		numero1 <- numero2
		numero2 <- fibonacci
	FinPara
FinAlgoritmo
