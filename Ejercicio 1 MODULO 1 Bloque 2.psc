Algoritmo Ejercicio1Modulo1Bloque2
	Escribir 'Escribe una frase para contar las vocales que contiene.'
	Leer contarVocal
	Para contador<-1 Hasta Longitud(contarVocal) Hacer
		largo <- Minusculas(Subcadena(contarVocal,contador,contador))
		Si largo='a' Entonces
			vocalA <- vocalA+1
		SiNo
			Si largo='e' Entonces
				vocalE <- vocalE+1
			SiNo
				Si largo='i' Entonces
					vocalI <- vocalI+1
				SiNo
					Si largo='o' Entonces
						vocalO <- vocalO+1
					SiNo
						Si largo='u' Entonces
							vocalU <- vocalU+1
						SiNo
							vocal <- vocal+1
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	totalVocales <- vocalA+vocalE+vocalI+vocalO+vocalU
	Escribir 'El conteo seria:'
	Escribir 'Vocal a, ', vocalA, ' veces.'
	Escribir 'Vocal e, ', vocalE, ' veces.'
	Escribir 'Vocal i, ', vocalI, ' veces.'
	Escribir 'Vocal o, ', vocalO, ' veces.'
	Escribir 'Vocal u, ', vocalU, ' veces.'
	Escribir 'Total vocales ', totalVocales, ' y tu frase contenia ', contador-1, ' caracteres.'
	Escribir ''
FinAlgoritmo
