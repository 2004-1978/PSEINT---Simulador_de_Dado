Algoritmo SimuladorDeDado
    Definir resultado Como Entero
    Definir opcion Como Caracter
	
    Repetir
        Escribir "Simulando el lanzamiento de un dado..."
        resultado <- Aleatorio(1, 6)
        Escribir "Resultado del dado: ", resultado
		
        Escribir ""
        Escribir "¿Deseas lanzar el dado de nuevo? (S/N): "
        Leer opcion
		
    Hasta Que opcion = "N" O opcion = "n"
	
    Escribir "Gracias por usar el simulador de dado. ¡Hasta pronto!"
FinAlgoritmo
