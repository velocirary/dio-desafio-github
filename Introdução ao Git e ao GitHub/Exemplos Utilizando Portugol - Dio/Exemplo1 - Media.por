programa
{
	
	funcao inicio()
	{
		cadeia NomeAluno
		real Nota1, Nota2, Nota3, Nota4, Media

		escreva("\t Digite o nome do aluno: ")
		leia(NomeAluno)

		escreva("\t Digite as notas do aluno: ")
		leia(Nota1, Nota2, Nota3, Nota4)

		Media = (Nota1 + Nota2 + Nota3 + Nota4) / 4
		
		escreva("\t O aluno " + NomeAluno + " obteve a média " + Media + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */