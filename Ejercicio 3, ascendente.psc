Algoritmo ascendente
	Definir a, b, c como entero
	Escribir "Ingrese el primer numero: "
	Leer a
	Escribir "Ingrese el segundo numero: "
	Leer b
	Escribir "Ingrese el tercer numero: "
	Leer c 
	Si a==b & b==c Entonces
		Escribir "Todos los numeros son iguales"
	SiNo
		Si a<b & a<c Entonces
			Si b<c Entonces
				Escribir a, " - " ,b, " - " ,c
			SiNo
				Escribir a, " - " ,c, " - ",b
			FinSi
		SiNo
			Si b<a & b<c Entonces
				Si a<c Entonces
					Escribir b, " - " ,a, " - " ,c
				SiNo
					Escribir b, " - " ,c, " - " ,a
				FinSi
			SiNo
				Si c<a & c<b Entonces
					Si a<b Entonces
						Escribir c, " - " ,a, " - " ,b
					SiNo
						Escribir c, " - " ,b, " - " ,a
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
