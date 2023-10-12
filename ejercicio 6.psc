Algoritmo  secreraria
		Definir  sexo , vacuna  Como Caracter;
		Definir  num Como Entero;
		Escribir "Ingrese la edad de la persona: ";
		Leer num;
		Escribir "Ingrese el sexo de la persona (M o H): ";
		Leer sexo;
		
		Si num > 70 Entonces
			Vacuna <- "C";
		Sino
			Si num >= 16 & num <= 69 & sexo="M"  Entonces
					Vacuna <- "B";
				Sino
					Vacuna <- "A";
				FinSi
			
			
			FinSi
		
		
		Escribir "La persona debe recibir la vacuna de tipo: ", Vacuna;

FinAlgoritmo
