Algoritmo registro
	Dimensionar nombres[100]
	Dimensionar montos[100]
	Definir continuar Como Caracter
	Definir i, j Como Entero
	
	i <- 1
	Repetir
		Escribir "registro numero: ", i
		
		Escribir  " ingrese el nombre: "
		Leer nombres[i]
		
		Escribir "ingrese el monto:"
		Leer montos[i]
		
		Escribir "_________ Resumen _________"
		escribir "nombre: ", nombres[i]
		
		Escribir "Desea registrar otro? (si/no)"
		Leer continuar
		
		si continuar = "si" Entonces i <- i + 1
		FinSi
		
	Hasta Que continuar = "no"
	
	Escribir "resumen total de registro:"
	
	para j <- 1 Hasta i Hacer
		Escribir "registro ", j, ": ", nombres[j], " - $", montos[j]
	FinPara
	
	Escribir "*****************************************"
	
		
	
	
FinAlgoritmo
