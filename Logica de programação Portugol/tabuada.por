programa {
	funcao inicio() {
		//La�o de Repeti��o
		
		inteiro contador, limite, resultado, tabu
		
		contador = 0
		limite = 10
		
		escreva("Qual tabuada voc� quer: ")
		leia(tabu)
		
		faca {
		    
		    resultado = tabu * contador
		    escreva(tabu + " x " + contador + " = " + resultado + "\n")
		    contador ++
		    
		    
		}enquanto(contador <= limite)
		
	}
}
