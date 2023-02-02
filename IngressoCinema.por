programa
{
	
	funcao inicio()
	{
		// Declaração das variáveis
		inteiro cadeiras = 20
		inteiro ingresso

		// Entrada do usuário
		escreva("Ingressos para o cinema\n\n")
		escreva("Cadeiras disponíveis "+cadeiras+"\n\n")
		enquanto(cadeiras > 0) {
			escreva("Quantos ingressos deseja comprar? ")
			leia(ingresso)

			se(ingresso > cadeiras) {
				escreva("Você tentou comprar "+ingresso+"\n")
				escreva("Cadeiras disponíveis "+cadeiras+"\n")
			}

			senao {
				cadeiras = cadeiras - ingresso
				escreva("\nVocê comprou "+ingresso+" ingressos\n")
				se(cadeiras == 0) {
					escreva("Não há mais cadeiras disponíveis")
				}
				senao {
					escreva("Cadeiras disponíveis: "+cadeiras+"\n\n")
				}
			}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 705; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */