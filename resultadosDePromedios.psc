Algoritmo resultadosDePromedios
	Dimension notas[10]
	Definir i, desaprobados, notaAlta, notaBaja como entero
	
	Suma<-0
	Aprobados<-0
	Desaprobados<-0
	
	Para i<-1 Hasta 10 con paso 1
		Repetir
			
			Escribir "Escriba la nota del estudiante",i,"(entre 0 y 20:"
			leer notas[i]
		Hasta Que notas[i]>=0 y notas[i]<=20
		
		Suma<-Suma+notas[i]
		
		Si notas[i]>=11 Entonces
			Aprobados<-Aprobados+1
		SiNo
			
			Desaprobados<-Desaprobados+1
		FinSi
	FinPara
	
	
	Escribir "Notas Ingresadas"
	Para i<-1 Hasta 10 Con Paso 1
		Escribir "Estudiante",1,":", Notas[i]
	Fin Para
	Promedio<-Suma/10
	Escribir "Promedio General:", Promedio
	
	NotaAlta<-Notas[1]
	NotaBaja<-Notas[1]
	Para i<-2 Hasta 10 Con Paso 1
		Si Notas[i]>NotaAlta Entonces
			NotaBaja<- Notas[i]
		FinSi
		Si Notas[i]<NotaBaja Entonces
			NotaBaja<-Notas[i]
			
		FinSi
	FinPara
	
	Escribir "Cantidad de Estudiantes aprobados:", Aprobados
	Escribir "Cantidad de Estudiantes desaprobados:", Desaprobados
	Escribir "Nota mas Alta:" NotaAlta
	Escribir "Nota mas Baja:" NotaBaja
FinAlgoritmo

			