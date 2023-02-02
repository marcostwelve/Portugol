programa
{
	
	funcao inicio()
	{
		inteiro votos_bolsonaro = 0
		inteiro votos_lula = 0
		inteiro votos_branco = 0
		inteiro voto

		
		enquanto(verdadeiro) {
			escreva("Votos Lula: "+votos_lula+"\n")
			escreva("Votos Bolsonaro: "+votos_bolsonaro+"\n")
			escreva("Votos em Branco: "+votos_branco+"\n\n")

			escreva("Em qual candidato deseja votar\n 1- Lula\n 2- Bolsonaro\n 3- Branco\n")
			leia(voto)
			escreva(voto)

			se(voto == 1) {
				votos_lula = votos_lula + 1
			}
			senao se(voto == 2) {
				votos_bolsonaro = votos_bolsonaro + 1
			}
			senao se(voto == 0) {
				votos_branco = votos_branco + 1
			}
			senao {
				escreva("Opção de voto inválida!!")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 219; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */