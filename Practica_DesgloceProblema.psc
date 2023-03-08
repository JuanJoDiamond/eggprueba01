//Un docente de programacion tiene un listado de 3 notas registradas por cada uno de 
// sus N estidiamntes. La nota final se compone de un trabajo integrador (35%)
// Una exposicion (25%) y un parcial (40%) . El docente requiere los siguientes ingormes
// de sus estudiantes:

// Nota promedio final de los estudiantes que reprobaron el curso. con nota inferior a 6.5
// Porcentajee de alumnos que tienen nota integrador mayor a 7.5
// La mayor nota obtenida de las exposiciones 
// Total de estudiantes que obtuvieron en el Parcial entre 4.0  y 7.0 

Algoritmo Practica_DesgloceProblema
	/// definiendo variables
	definir contParcial, NotaMayExp, i, estudiante, notaPromFinal, TPintegrador, TPesposic, TPparcial, estMay75, promMay75 Como Real
	///Calculando promedios = (TPintegrador * 35/100 + TPesposic * 25/100 + TPparcial*40/100)
	
	// Poner mas adelante "LA CANTIDAD DE ESTUDIANTES" 
	estMay75 = 0
	TPintegrador= 0
	estudiante = 3
	promMay75 = 0
	NotaMayExp = 0
	contParcial = 0 
	// DESPUEs cambiar por un "leer estudiante" 
	para i = 1 hasta estudiante
		/// realizo la funcion del calculo del promedio 
		
		Escribir "Ingrese Nota Integrador"
		leer TPintegrador
		Escribir "Ingrese nota TP esposicion" 
		leer TPesposic
		Escribir "Ingrese nota TP parcial"
		leer TPparcial
		notaPromFinal = (TPintegrador*35/100 + TPesposic*25/100 + TPparcial*40/100)
		
		si NotaMayExp < TPesposic
			NotaMayExp = TPesposic
		FinSi
		
		
		/// RESUELVO: 
		///"Nota promedio final de los estudiantes que reprobaron el curso. con nota inferior a 6.5" 
		
		
		
		/// RESUELVO: 
		///"Porcentajee de alumnos que tienen nota integrador mayor a 7.5" 
		
		si TPintegrador >= 7.5
			estMay75 = estMay75 +1
			
		FinSi
		
		si contParcial >= 4.0 y contParcial <= 7.5
			contParcial= contParcial + 1 
		FinSi
	FinPara
	
	promMay75= estMay75 / estudiante * 100 
	
	si notaPromFinal <6.5 Entonces
		Escribir "La nota final de los reprobados es : " notaPromFinal " "
		escribir "el alumno esta aprobado" 
	FinSi
	
	Escribir " Porcentaje de alumnos con nota mayor a 7.5 es de: " promMay75 " %" 
	
	Escribir "La mayor nota obtenida de todos los alumnos es de: " NotaMayExp
	
	escribir "La cantidad de alumnos que en el parcial se saco entre 4 y 7.5 es de: " contParcial
	
FinAlgoritmo
