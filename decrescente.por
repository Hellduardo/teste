programa {
    inclua biblioteca Util
	
	funcao inicio() {
	inteiro contador, limite
	    escreva("Defina um limite (s) para o contador: ")
		leia(limite)
		escreva("\nVocê escolheu: ", limite,"s")
	
	para(contador = limite; contador >=0; contador --){
	limite = contador
	escreva("\nIniciando contagem: T - ", limite,"s")
	Util.aguarde(1000)
	limpa()
	
	    }
	    
	    escreva("Seu tempo acabou! :D")
	    
	}
}
