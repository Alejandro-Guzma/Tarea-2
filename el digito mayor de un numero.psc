Algoritmo sin_titulo
	escribir 'escriba el numero '
	leer num 
	cont<-1
	My<-0
	Mientras num>0 Hacer
		aux<-trunc(n)%10
		si aux>My entonces 
			My<-aux
			cont<-1
		sino 
			si aux=My entonces 
				cont<-cont+1
			FinSi
		FinSi
		n<-n/10
	Fin Mientras
	escribir "El numero mayor es ' My ' y se repite", cont
FinAlgoritmo
