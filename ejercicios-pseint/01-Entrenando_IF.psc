Algoritmo Entrenando_IF
	Definir edad Como Entero
	Escribir "�Cual es tu edad?"
	Leer edad
	Si (edad > 100) Entonces
		Escribir "�Como vas a tener mas de 100 a�os animal?"
	SiNo
		Si (edad > 18) Entonces
			Escribir "Eres mayor de edad"
		SiNo
			Si (edad = 18) Entonces
				Escribir "Felicidades tienes 18 y eres mayor de edad"
			SiNo
				Si (edad > 0) Entonces
					Escribir "Eres menor de edad"
				SiNo
					Escribir "No me creo que tengas 0 a�os"
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
