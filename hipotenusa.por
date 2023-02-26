programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{ 
	escreva("Digite o valor dos catetos: \n")
	real cateto1,cateto2
	leia(cateto1,cateto2)
	
	real resultadocateto = Matematica.potencia(cateto1, 2.0) + Matematica.potencia(cateto2, 2.0)
	real raizquadrada = Matematica.raiz(resultadocateto, 2.0)
	escreva("O valor real da hipotenusa apresentada é " + raizquadrada)
	   
         
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */