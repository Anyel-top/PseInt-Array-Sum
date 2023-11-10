Algoritmo CalcularSalario
	
	Definir nombe Como Caracter
	Definir horas Como Entero
	Definir sueldo, salarioNormal, salarioExtra como real
    
    Escribir("Digite el nombre del empleado:")
    Leer nombre
    
    Escribir("Digite el sueldo del empleado:")
    Leer sueldo
    
    Escribir("Digite las horas trabajadas:")
    Leer horas
    
    Si sueldo <= 2000 Entonces
        salarioNormal <- sueldo
    Sino
        salarioNormal <- sueldo - (220 * 0.2) - ((sueldo - 2000 - 220) * 0.3)
    FinSi
    
    Si horas <= 35 Entonces
        salarioExtra <- 0
    Sino
        salarioExtra <- (horas - 35) * 1.5
    FinSi
    
    Escribir "Nombre del empleado: ", nombre
    Escribir "Salario normal: ", salarioNormal
    Escribir "Salario extra: ", salarioExtra
    Escribir "Salario total: ", salarioNormal + salarioExtra
    
FinAlgoritmo
