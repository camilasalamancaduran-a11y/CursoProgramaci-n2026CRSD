Algoritmo Juego
	Definir j1, j2 Como Entero
	Escribir "Jugador 1 (1=Piedra, 2=Papel, 3=Tijera):"
	Leer j1
	Escribir "Jugador 2 (1=Piedra, 2=Papel, 3=Tijera):"
	Leer j2
	Si j1 = j2 Entonces
		Escribir "Empate"
	SiNo
		Segun j1 Hacer
			1:
				Segun j2 Hacer
					2: Escribir "Gana Jugador 2 (Papel gana Piedra)"
					3: Escribir "Gana Jugador 1 (Piedra gana Tijera)"
				FinSegun
			2: 
				Segun j2 Hacer
					1: Escribir "Gana Jugador 1 (Papel gana Piedra)"
					3: Escribir "Gana Jugador 2 (Tijera gana Papel)"
				FinSegun
			3: 
				Segun j2 Hacer
					1: Escribir "Gana Jugador 2 (Piedra gana Tijera)"
					2: Escribir "Gana Jugador 1 (Tijera gana Papel)"
				FinSegun
		FinSegun
	FinSi
FinAlgoritmo
