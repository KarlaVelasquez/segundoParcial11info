Algoritmo PitzzaHut
		Repetir
			Escribir "Pizza hut"
			Escribir "Ingrese el tamaño de la Pizza"
			Escribir "1. Personal "
			Escribir "2. Grande"
			Escribir "3. Gigante"
			leer tamaño
			si tamaño=1 Entonces
				costoAcumulado=80
			sino si tamaño=2 Entonces 
					costoAcumulado=120
				sino si tamaño=3 Entonces
					costoAcumulado=200
					FinSi
				FinSi
				
			FinSi  //Terminamos Tamaño 
			Escribir "Seleccione la especialidad de la pizza deseada"
			Escribir "1. Jamon"
			Escribir "2. Peperoni"
			Escribir "3. Carnes"
			leer Especialidad
			
			si tamaño=1 y Especialidad==1 Entonces
				costoAcumulado=costoAcumulado+20
			sino si tamaño=1 y Especialidad=2 Entonces
					costoAcumulado=costoAcumulado+25
			sino si  tamaño=1 y Especialidad=3
					costoAcumulado=costoAcumulado+30
				FinSi
			FinSi
		FinSi
		
		si tamaño=2 y Especialidad=1 Entonces
			costoAcumulado=costoAcumulado+30
		sino si tamaño=2 y Especialidad=2
				costoAcumulado=costoAcumulado+40
			sino si tamaño=2 y Especialidad=3
					costoAcumulado=costoAcumulado+45
					
				FinSi
			FinSi
		FinSi
		si tamaño=3 y Especialidad=1 Entonces
			costoAcumulado=costoAcumulado+40
		sino si tamaño=3 y Especialidad=2 Entonces
				costoAcumulado=costoAcumulado+60
		sino si tamaño=3 y Especialidad=3 Entonces
					costoAcumulado=costoAcumulado+65
				FinSi
			FinSi
		FinSi
		
		Escribir "El total es:" costoAcumulado
		Esperar Tecla
		Escribir "Desea hacer otra orden 1. Si, 2. No"
		Leer continuar
		
		
		Hasta Que continuar=2
	
FinAlgoritmo
