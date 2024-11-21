
programa
{
	
	funcao inicio()
	{
		escreva("1 - Abrir Netflix \n 2 -Abrir Amazon Prime \n 3 - abrir HBO GO \n 4 - sair")
		inteiro menu = 0
		escreva("\n escolha uma das opções a sima ")
		leia(menu)	
		escolha(menu)
		{
			caso 1:
			escreva("Voce selecionou Netflix!!")
			pare

			caso 2:	
			escreva("Voce selecionou Amazon Prime!!")
			pare

			caso 3:
			escreva("Voce selecionou HBO GO!!")
			pare

			caso 4:
			escreva("voce selecionou sair....")
			escreva("\n até a proxima ")
			pare
			caso contrario:
			escreva("escolha as opções 1,2,3 ou 4 para melhor execusao do menu.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 586; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
