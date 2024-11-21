programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,media
		cadeia vendedor

		escreva("informe o nome do vendedor(a): ")
		leia(vendedor)
		escreva("informe o quanto voce vendeu em janeiro: ")
		leia(janeiro)
		escreva("informe o quanto voce vendeu em fevereiro: ")
		leia(fevereiro)
		escreva("informe o quanto voce vendeu em março: ")
		leia(marco)
		escreva("informe o quanto voce vendeu em abril: ")
		leia(abril)

		media = (janeiro+fevereiro+marco+abril)/4

		escreva("O vendedor(a): " + vendedor + " obteve a media de vendas: " + media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 109; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
