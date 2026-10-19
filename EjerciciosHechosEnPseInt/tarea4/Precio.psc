Algoritmo Precio
	Definir edad Como Entero
	Definir dia Como Texto
	Escribir "Ingrese su edad:"
	Leer edad
	Escribir "Ingrese el dia de la semana:"
	Leer dia
	Si edad < 12 Entonces
		Si dia = "martes" Entonces
			Escribir "Precio: 5 Bs. (Mitad de precio por ser martes)"
		SiNo
			Escribir "Precio: 10 Bs."
		FinSi
	SiNo
		Si dia = "martes" Entonces
			Escribir "Precio: 10 Bs. (Mitad de precio por ser martes)"
		SiNo
			Escribir "Precio: 20 Bs."
		FinSi
	FinSi
FinAlgoritmo
