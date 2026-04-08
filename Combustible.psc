Algoritmo Combustible
	ontador <- 0
	mientras contador <> 3 Hacer 
		Limpiar Pantalla
		
		Escribir "--- Menú ---"
		Escribir "1. ver estructutra de proyecto";
		Escribir "2. Realizar cambio.";
		Escribir "3. Salir del programa.";
		escribir "Elige una Opción.";
		leer contador
		
		Segun contador Hacer
			1: 
				escribir "Cargar la estructura del proyecto...";
				Esperar Tecla
			2: 
				Escribir  "Cambio realizado.";
				Esperar Tecla
			3: 
				Escribir  "saliendo el sistema:";
			De Otro Modo:
				Escribir "Opción no validad. Intente  nuevamente.";
				Esperar 2 Segundos
		FinSegun
	FinMientras
	
	
	
FinAlgoritmo

