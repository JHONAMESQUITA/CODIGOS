Algoritmo ejercicio4
	
	
	
	
	Definir costo, minutos, tiempo  Como real;
	Escribir "Ingrese el tiempo de estacionamiento en minutos:";
	Leer tiempo;
	
	
	
	
	Si tiempo <= 120 Entonces
		
		
		costo=tiempo*12.5;
		escribir "el costo por tiempo de estacionamiento es" , costo , "pesos";
	SiNo
		
		si tiempo > 120 y tiempo <= 300   Entonces
			
			costo=(tiempo * 16.6666666666667) + (120*1500);
			
			escribir "el costo por tiempo de estacionamiento es" , costo , "pesos";
			
		SiNo
			si  tiempo>300 y tiempo <= 600 Entonces
				
				
				costo= (tiempo*60) + (180*3000) + (120*1500);
				escribir "el costo por tiempo de estacionamiento es" , costo , "pesos";
				
			SiNo
				si  tiempo >600 y tiempo <= 9999999999  Entonces
					
					costo= (tiempo*92) + (600*60) + (180*3000) + (120*1500);
				    
					escribir "el costo por tiempo de estacionamiento es " , costo , "pesos";
					FinSi
					
				FinSi
			FinSi
		FinSi
	
	

FinAlgoritmo
