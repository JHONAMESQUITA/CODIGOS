
Algoritmo ejercicio8
	
	Definir costototal, descuentototal, des1, des2, des3, destotal, costo, precio, N, J, contador Como Real;
	Escribir 'Ingrese la cantidad de artículos (N): ';
	
	Leer N;
	
	costototal <- 0;
	descuentototal <- 0;
	contador <- 1;
	J <- 1;
	
	
	Mientras contador<=N Hacer
		
		Mientras J<=N Hacer
			Escribir 'Ingrese el precio del artículo', contador, ;
			Leer precio;
			Segun precio Hacer
					si precio<100 Entonces
						
					FinSi
					Si precio<100 Entonces
						des1 <- precio*0.10;
						Escribir 'descuento del articulo es', des1;
					FinSi
				si precio >=100 y precio < 200 Entonces
						
					Si precio>100 Y precio<200 Entonces
						des2 <- precio*0.12;
						Escribir 'descuento del articulo es', des2;
					FinSi
				
					Si precio>=200 Entonces
						des3 <- precio*0.15;
						Escribir 'descuento del articulo es', des3;
					FinSi
				FinSi
			
			
			FinSegun
			J <- J+1;
		FinMientras
		descuento = precio * 0.10;
		costo = precio - descuento;
		costo_total = costo_total + costo;
		descuento_total = descuento_total + descuento;
		
		
	FinMientras
	
	
	
	
	
FinAlgoritmo
