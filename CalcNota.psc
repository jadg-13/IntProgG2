//Calcular la nota final de una materia
//la cual tiene 3 parciales
//y la nota final se calcula de la suma de los 3 parciales
//dividido entre 3
Algoritmo CalcNota
	definir nota1, nota2, nota3, notafinalt, notafinalr Como Entero
	escribir "Introduzca la primera nota"
	leer nota1
	escribir "Introduzca la segunda nota"
	leer nota2
	escribir "Introduzca la tercera nota"
	leer nota3
	notafinalr = redon((nota1 + nota2 + nota3)/3)
	notafinalt = trunc((nota1 + nota2 + nota3)/3)
	escribir "La nota final es: ", notafinalr
	escribir "La nota final es: ", notafinalt
FinAlgoritmo
