Algoritmo Calculo_con_bucle
	
	Definir num, suma, i Como Entero
	i = 0 //La letra i sera el contador de vueltas
	suma = 0
	Escribir "Escribe numeros"
	Para i<-1 Hasta 100 Con Paso +1 Hacer
		suma <- suma + azar(10+1) 
		//El 10+1 entre parentesis significa que habra valores de entre 1 a 10
		//El 11 no puede salir ya que en el azar solo sale 9 como maximo asi que sera imposible que salga un 0
	Fin Para
	Escribir "La suma total de los 100 numeros aleatorios ha sido " suma
	
FinAlgoritmo
