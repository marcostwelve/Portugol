programa
{
	
	funcao inicio()
	{
		cadeia time[5]
		inteiro c
		inteiro f

		escreva("=====================\n")
		escreva("Campeonato de futebol")
		escreva("\n=====================\n")

		para(c = 1; c < 5; c++) {
			escreva("Nome do "+c+". time: ")
			leia(time[c])
		}

		limpa()
		escreva("==================\n")
		escreva("Tabela de partidas")
		escreva("\n==================\n")

		para (c = 1; c < 5; c++) {
			para(f = 1; f < 5; f++) {
				se(f != c) {
					escreva(time[f] +" [] x [] "+ time[c]+"\n")
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
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */