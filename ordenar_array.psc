Algoritmo ordenar_array 
	Definir numeros,i,j,A Como Entero
	Dimension numeros[5]
	
	numeros[0]=8
	numeros[1]=5
	numeros[2]=9
	numeros[3]=2
	numeros[4]=7
	
	//ordenar lista
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "ordenando ------",i
		Para j<-i Hasta 4 Con Paso 1 Hacer
			Escribir numeros[i]
			Escribir numeros[j]
			si numeros[j]>numeros[i] Entonces
				Escribir "el mas alto es ",numeros[j]
				A<-numeros[j]
				numeros[j]<-numeros[i]
				numeros[i]<-A
			FinSi
		FinPara
		Escribir "El numero mas alto de esta ronda es ",A
	FinPara
	Escribir "fin ordenar"
	//mostrar lista
	Para i=0 Hasta 4 Con Paso 1 Hacer
		Escribir numeros[i]
	FinPara
	
FinAlgoritmo
