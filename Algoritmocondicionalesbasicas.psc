//El sistema debe permitir al usuario visualizar un primer numero
//El sistema debe permitir al usuario visualizar un segundo numero
//El sistema debe permitir al usuario visualizar un tercer numero
//El sistema debe permitir al usuario visualizar cual de tres numeros es mayor
Algoritmo sin_titulo
	Definir n1,n2, n3 Como Entero
	Escribir "ingrese el primer numero"
	Leer n1
	Escribir "ingrese el segundo numero"
	Leer n2
	Escribir "ingrese el tercer numero"
	Leer n3
	Si ( n1 > n2 y n1 > n3 ) Entonces
		Imprimir n1, " Es mayor "
	SiNo
		si ( n2 > n1 y n2 > n3 ) Entonces
			imprimir n2, " Es mayor "
		FinSi
		si ( n3 > n1 y n3 > n2 ) Entonces
			imprimir n3, " Es mayor "
		FinSi
	Fin Si
	
	
	
	
	
	
	
	
	
FinAlgoritmo
