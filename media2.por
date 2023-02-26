programa
{
	
	funcao inicio()
	{
	inteiro numero, numero2, numero3, numero4
	inteiro mediafinal
	leia (numero, numero2, numero3, numero4)
	
		mediafinal = numero + numero2 + (numero3 + numero4) % 4
		
		 se(mediafinal >= 5)
		    escreva ("Parabéns, o aluno foi aprovado")
		    senao{
		    	escreva("Infelizmente, o Aluno foi reprovado")
		   	
	    }    
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */