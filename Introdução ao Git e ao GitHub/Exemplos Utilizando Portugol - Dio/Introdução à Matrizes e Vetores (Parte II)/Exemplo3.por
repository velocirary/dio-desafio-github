programa
{
	
	funcao inicio()
	{
		cadeia nome[] = {"André", "Thiago", "Bruno", "Carlos", "Cassio"}
		real altura[] = {1.71, 1.78, 1.55, 1.77, 1.59}

		escreva("********************* \n")
		escreva("\tTABELA		\n")
		escreva("********************* \n")

		para (inteiro posicao =0; posicao <5; posicao++)
		{
			escreva(nome[posicao] + "\t\t" + altura[posicao] + "\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */