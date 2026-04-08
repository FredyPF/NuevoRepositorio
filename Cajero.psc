Algoritmo Cajero
	Definir intento_usuario, contador_intentos, Clave_correcta como entero
	
	Clave_correcta <- 1235
	contador_intentos <- 3
	intento_usuario <- 0
	
	Mientras intento_usuario <> Clave_correcta y contador_intentos > 0 Hacer
	
	Escribir "Ingrese su clave (Intentos restantes: ",contador_intentos, "):"
	Leer intento_usuario
	
	
	SI intento_usuario <> Clave_correcta Entonces
		contador_intentos <- contador_intentos -1
		si contador_intentos > 0 Entonces
			Escribir "Clave incorrecta."
		FinSi
	FinSi
FinMientras

	Si intento_usuario = Clave_correcta Entonces
		Escribir  "ACEESO CONCEDIDO"
	SiNo
		Escribir " CUENTA BLOQUEADA"
	FinSi
FinAlgoritmo
