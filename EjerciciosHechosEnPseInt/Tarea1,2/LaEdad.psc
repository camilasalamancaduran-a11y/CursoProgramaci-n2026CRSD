Algoritmo LaEdad
	Escribir "Ingrese anio de nacimiento"
	Leer nacimiento
	Escribir "Escribir el anio actual"
	Leer actual
	edad <- actual - nacimiento
	Si edad >= 18 Entonces
		Escribir "Tiene ", edad ,"y es mayor de edad"
	SiNo
		Escribir "Tiene ", edad ,"y es menor de edad"
	FinSi
FinAlgoritmo
