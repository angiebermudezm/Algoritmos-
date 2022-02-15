Algoritmo mayoramenor
	Definir a, b como entero
	Escribir "Ingrese el primer numero: "
	Leer a
	Escribir "Ingrese el segundo numero: "
	Leer b
	Si a == b Entonces
		Escribir "Los dos numeros son iguales"
	SiNo
		Si a<b Entonces
			Si b<a Entonces
				Escribir a, " - "  ,b
			SiNo
				Escribir b, " - " ,a
			FinSi
		SiNo
			Si b<a Entonces
				Si a<b Entonces
					Escribir b, " - " ,a
				SiNo
					Escribir a, " - " ,b
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
