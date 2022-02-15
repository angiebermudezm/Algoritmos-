Algoritmo rangodenumeros
	Definir a como entero
	Escribir "Digite un numero del 1 al 10: "
	Leer a
	Si a < 10 & a > 1 Entonces
		Si a MOD 2=0 Entonces
			Escribir "El numero ingresado es par"
		SiNo
			Escribir "El numero ingresado es impar"
		FinSi
	SiNo
		Escribir "Error, el numero no pertenece al rango correspondiente"
	FinSi
FinAlgoritmo
