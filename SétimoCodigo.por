programa
{
	
	funcao inicio()
	{
		// Entrada das variáveis
		inteiro cadeiras = 20
		inteiro qtd
		inteiro disponiveis

		faca {
			escreva("Ingressos de cinema\n\n")
			escreva("Cadeiras disponíveis: "+cadeiras+"\n\n")

			escreva("Quantos ingressos deseja comprar? ")
			leia(qtd)

			escreva("Você comprou "+qtd+" ingressos\n\n")
			disponiveis = cadeiras - qtd
			cadeiras = disponiveis
			escreva("Cadeiras disponíveis: "+disponiveis+"\n\n")
		} enquanto(cadeiras > 0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */