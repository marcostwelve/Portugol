programa
{
	
	funcao inicio()
	{
		// Declaração das variaveis
		inteiro numero

		// Manipulação de dados

		escreva("Divisíveis\n\n")

		escreva("Informe um número: ")
		leia(numero)

		para(inteiro contador = 1; contador <= numero; contador++) {
			se(numero % contador == 0) {
				escreva(numero+" é divisível por "+contador+"\n\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */