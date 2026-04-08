Algoritmo AlertaRendimiento
	Definir Notas1, Notas2, Notas3 Como Entero
	
	Escribir "Ingresar 1ra nota "
	Leer Notas1
	
	Escribir "Ingresar 2da nota "
	Leer Notas2
	
	Escribir  "Ingresar 3ra nota "
	Leer Notas3
	
	Promedio = (Notas1 + Notas2 + Notas3) /3
	
	Escribir "Tu promedio es " Promedio
	
	Si  promedio <= 3.0 Entonces
		Escribir "Reprobado"
	SiNo
		Si promedio <= 4.0 Entonces
			Escribir "Aprobado"
			
		SiNo
			Si promedio > 4.0 Entonces
				Escribir "Excelente"
			FinSi
	
		FinSi
		
		
	FinSi
	
	
FinAlgoritmo
