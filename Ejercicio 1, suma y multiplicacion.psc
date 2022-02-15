Algoritmo sumarymultiplicar
	Repetir
		Borrar pantalla
		Escribir "Por favor, elija que operacion desea realizar: "
		Escribir "1. Sumar"
		Escribir "2. Multiplicar"
		Escribir "3. Salir"
		Leer opcion
	Hasta Que (opcion>0 & opcion<6)
	Segun opcion Hacer
		1:
			Escribir "Ingrese el primer numero: "
			Leer numero1
			Escribir "Ingrese el segundo numero: "
			Leer numero2
			suma = numero1+numero2
			Escribir "El resultado de la suma es: ",suma
		2:
			Escribir "Ingrese el primer numero: "
			Leer numero2
			Escribir "Ingrese el segundo numero: "
			Leer numero2
			multiplicacion = numero1*numero2
			Escribir "El resultado de la multiplicacion es: ",conta
		3:
			Escribir "Gracias por participar :)"
	FinSegun
FinAlgoritmo
