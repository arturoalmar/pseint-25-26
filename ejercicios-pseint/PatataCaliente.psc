Algoritmo PatataCaliente
	definir solucion Como Entero
		solucion = 1939
		definir pregunta Como Texto
		pregunta = 	" ¿Cuando comenzo la II Guerra Mundial? "
	definir respuesta Como Entero
	Escribir "Bienvenido al concurso de la Patata Caliente, mucha suerte"
	Escribir "Primera pregunta:" + pregunta
	Repetir
		Leer respuesta
		Si respuesta = solucion Entonces
			Escribir "SI!!!! lo has acertado"
		SiNo
			Si respuesta < solucion Entonces
				Escribir "Tu respuesta es menor"
			SiNo
				Escribir "Tu respuesta es mayor"
			Fin Si
		Fin Si
	Hasta Que respuesta = solucion
FinAlgoritmo
