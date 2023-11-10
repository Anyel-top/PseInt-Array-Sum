Algoritmo ContarParesImpares
    Dimension numeros[10] 
    Definir i, pares, impares, sumaPares, sumaImpares Como Entero
    
    pares <- 0
    impares <- 0
    sumaPares <- 0
    sumaImpares <- 0
    
    // Leer los 10 números y contar pares e impares
    Para i <- 1 Hasta 10 Hacer
        Escribir"Digite el número ", i, ": "
        Leer numeros[i]
        
        Si numeros[i] MOD 2 = 0 Entonces
            pares <- pares + 1
            sumaPares <- sumaPares + numeros[i]
        Sino
            impares <- impares + 1
            sumaImpares <- sumaImpares + numeros[i]
        FinSi
    FinPara
    
    // Mostrar resultados
    Escribir "Cantidad de números pares: ", pares
    Escribir "Cantidad de números impares: ", impares
    Escribir "Suma de números pares: ", sumaPares
    Escribir"Suma de números impares: ", sumaImpares
    Escribir"Suma de números impares: ", sumaImpares
	mediaPares <- sumaImpares / pares
	
	Escribir "Media Aritmetica: "
	Si mediaPares = 0 Entonces
		mensaje = "Es indeterminado"
		Escribir mensaje
		mediaPares = mediaPares
		Sino 
	FinSi

FinAlgoritmo
