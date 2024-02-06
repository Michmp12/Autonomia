Algoritmo Autonomia_vehiculo
	//Elaborar un algoritmo que permita establecer la autonomia de un vehiculo teniendo en cuenta su especificación técnica
	// autonomia vehiculo = 35 Km (1 tanque de combustible)
	//Distancia = ? -> 870 Km
	//total_tanques = distancia / autonomia 
	
	//valor combustible = 16000
	//total combustible = total_tanques x valor combustible 
	
	//mostrar ¿cuantos tanques de combustible consumio?, ¿cuanto pago por el combustible?
	cons_valor = 16000
	Escribir 'Ingresar la autonomia del vehiculo'
	Leer var_autonomiaInt
	Escribir 'Ingresar la distancia'
	Leer var_distanciaInt
	total_tanques = var_distanciaInt / var_autonomiaInt
	
FinAlgoritmo
