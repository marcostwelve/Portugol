programa
{
	
	funcao inicio()
	{
		// Declaração das variáveis

		cadeia nomeJogo
		cadeia plataforma
		inteiro numCopias
		real preco
		logico preVenda

		// Entrada das informações do jogo

		escreva("Sistema de cadastro de jogos da loja\n")

		escreva("Digite o nome do jogo: ")
		leia(nomeJogo)

		escreva("Digite a plataforma do jogo: ")
		leia(plataforma)

		escreva("Número de cópias disponíveis: ")
		leia(numCopias)

		escreva("Preço do jogo: R$")
		leia(preco)

		escreva("Produto em pré-venda? Sim = Verdadeiro. Não = Falso. ")
		leia(preVenda)

		// Impressão dos dados cadastrados

		escreva("Resumo do jogo cadastrado\n\n")

		escreva("Jogo: "+nomeJogo+"\n")

		escreva("Plataforma: "+plataforma+"\n")

		escreva("Cópias disponíveis: "+numCopias+"\n")

		escreva("Preço: R$"+preco+"\n")

		escreva("Pré-venda: "+preVenda+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 845; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */