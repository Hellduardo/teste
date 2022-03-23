programa {
    inclua biblioteca Util
    
	funcao inicio() {
	    inteiro contador
	    escreva("Defina um limite (s) para o contador: ")
		leia(contador)
		escreva("\nVocê escolheu: ", contador,"s")
		
		enquanto(contador >=0){
		
		escreva("\nIniciando contagem: T - ", contador,"s")
		contador = contador - 1
		Util.aguarde(1000)
		
		}
	    limpa()
		escreva("Seu tempo acabou!")
	}
}
