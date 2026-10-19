Algoritmo ElVuelto
	Escribir "Ingresar el precio del producto"
	Leer precio
	Escribir precio
	Escribir "Ingresar el pago"
	Leer pago
	Escribir pago
	cambio <- pago - precio
	Si cambio >= 0.50 Entonces
		Escribir "Su cambio es: ", cambio ," si tiene cambio"
	SiNo
		Escribir "Su cambio es: ", cambio ," se redondea y no hay cambio"
	FinSi
FinAlgoritmo
