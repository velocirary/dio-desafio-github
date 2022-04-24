programa
{
	
	funcao inicio()
	{

		cadeia NomeFuncionario
		real ValJaneiro, ValFevereiro, ValMarco, ValAbril, TotalVendas, Media

		escreva("\t Digite o nome do funcionário: ")
		leia (NomeFuncionario)
		
		escreva("\t Digite os valores obtidos: ")
		leia(ValJaneiro, ValFevereiro, ValMarco, ValAbril)

		TotalVendas = ValJaneiro + ValFevereiro + ValMarco + ValAbril
		Media = (ValJaneiro + ValFevereiro + ValMarco + ValAbril) / 4

		escreva("\t O funcionario " + NomeFuncionario + " obteve o total de vendas " + TotalVendas + " e a media foi " + Media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */