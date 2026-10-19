Algoritmo CambioDeMoneda
	Escribir "Ingresar el monto en bolivianos"
	Leer montoBolivianos
	Escribir montoBolivianos 
	Escribir "Ingresar el cambio"
	Leer cambio
	Escribir cambio
	dinero <- montoBolivianos / cambio 
	Si dinero >= 7 Entonces 
		Escribir "Mi cambio fue: ", dinero ,"dolares"
	SiNo
		Escribir "Mi cambio fue: ", dinero ,"bolivianos"
	FinSi
	
FinAlgoritmo
