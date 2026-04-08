Algoritmo IngresoMercanciaP
	
	Definir Ingreso_producto, Categoria, Proveedor, respuesta Como Caracter
	Definir Fecha_Ingreso, Fecha_Vencimiento, Numero_lote, precio, Cantidad, hoy, i Como Entero
    Dimensionar  Ingreso_producto[i], Proveedor[i], nombre_lote[i], precio[i], Cantidad[i], total[i]
	
	
	
	respuesta <- "Si"
	i <- 1
	hoy <- FechaActual()
	
	
	Mientras respuesta = "Si" O respuesta = "si" O respuesta = "SI" O respuesta = "s" Hacer
		
		Escribir "--- Iniciando nuevo registro ---"	
		
		Escribir "___________ Bienvenido a Tienda de belleza paris ___________"
		
		
		Escribir "registro numero: ", i
		
		Escribir "Ingresa el nombre del producto"
		leer Ingreso_producto[i]
		Limpiar Pantalla
		
		Repetir
			
			
			Escribir "Ingrese la categoria"
			Escribir "1. Cuidado capilar. "
			Escribir "2. Cuidado Facial. "
			Escribir "3. Cuidado de la piel."
			
			Escribir "Elije la categoria del producto " 
			leer opcion
			Segun opcion Hacer
				1: 
					Escribir "Cuidado capilar. "
				2:
					Escribir "Cuidado Facial. "
				3:
					Escribir "Cuidado de la piel. "
				De Otro Modo:
					Escribir "Opcion Invalida"
					
					
			FinSegun
		Hasta Que opcion <= 3
		Limpiar Pantalla
		
		Escribir " Escribe el proveedor"
		leer Proveedor[i]
		Limpiar Pantalla
		
		Escribir "ingresa la fecha de vencimiento"
		leer nombre_lote[i]
		Limpiar Pantalla
		
		Escribir  "Ingrese el precio del producto"
		Leer precio[i]
		Limpiar Pantalla
		
		Escribir  "Ingrese la Cantidad de productos"
		leer Cantidad[i]
		Limpiar Pantalla
		
		total <- precio[i] * cantidad[i]
		
		
		Escribir "--------- RESUMEN  DEL PEDIDO ---------"
		Escribir "- el produco " Ingreso_producto[i] " fue ingresado "
		Escribir "- El proveedor es " Proveedor[i] 
		Escribir "- el lote es " nombre_lote[i] 
		Escribir "- El valor es $" precio[i]
		Escribir "- La cantidad es $" Cantidad[i]
		Escribir "- Fecha de registro: ", hoy
		Escribir "El total a pagar es: ", total[i]
		Escribir "---------- Gracias por el Registro ------"
		
		
			Escribir "registro ", j, ": ", Ingreso_producto[i], Proveedor[i], nombre_lote[i] " - $", precio[i], Cantidad[i], total[i]
			
		
		Escribir "¿Quieres seguir registrando? (Si/No)"
		Leer respuesta
		Limpiar Pantalla
		
		si continuar = "si" Entonces i <- i + 1	
		FinSi
		
		para j <- 1 Hasta i Hacer
		FinPara
			
	FinMientras
	
	
	Escribir "Proceso terminado."
	
FinAlgoritmo