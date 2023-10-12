Algoritmo ejercicio5
	
	Definir precio, descuento, costo Como Real;
	Escribir "Ingrese el precio del artículo: ";
	Leer precio;
	
	
	si precio >= 200 Entonces
	descuento=precio*0.15;
	Escribir "descuento del articulo es" , descuento; 
	SiNo
	si precio > 100 y precio < 200 Entonces
		descuento=precio*0.12;
		Escribir "descuento del articulo es" , descuento;
	SiNo
	si precio < 100 Entonces
		descuento=precio*0.10;
		Escribir "descuento del articulo es" , descuento;
	
	
	
	FinSi
	FinSi
FinSi

costo= precio - descuento;

Escribir "precio del articulo con descuento" , costo;




FinAlgoritmo
