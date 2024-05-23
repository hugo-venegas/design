Algoritmo Ejercicio1Modulo1Bloque2
	Definir contarVocal Como Cadena
	//Escribir minusculas(contarVocal)
	Escribir 'Escribe una frase para contar sus vocales (no cuenta tildes, ni MAYUSC).'
	Leer contarVocal
	
	Para cont<-1 Hasta Longitud(contarVocal) Hacer
		largo <- Subcadena(contarVocal,cont,cont)
		Si largo='a' Entonces
			v1 <- v1+1
		SiNo
			Si largo='e' Entonces
				v2 <- v2+1
			SiNo
				Si largo='i' Entonces
					v3 <- v3+1
				SiNo
					Si largo='o' Entonces
						v4 <- v4+1
					SiNo
						Si largo='u' Entonces
							v5 <- v5+1
						SiNo
							v6 <- v6+1
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir 'El conteo seria: ', v1, ' veces la vocal a, ', v2, ' veces la vocal e, ', v3, ' veces la vocal i, ', v4, ' veces la vocal o, y ', v5, ' veces la vocal u.'
	Escribir ''
	Escribir 'Tu frase contenia ', cont-1, ' caracteres.'
	Escribir ''
FinAlgoritmo
