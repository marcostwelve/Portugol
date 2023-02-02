programa
{
	
	funcao inicio()
	{
		inteiro multiplicador
		inteiro multiplicando
		inteiro resposta
		escreva("Sistema de tabuada\n\n")

		escreva("De qual número deseja saber a tabuada: ")
		leia(multiplicador)

		escreva("Até qual número você quer ver o resultado da tabuada do "+multiplicador+": ")
		leia(multiplicando)

		para(inteiro i = 0; i <= multiplicando; i++) {
			resposta = multiplicador * i

			escreva(multiplicador+" x "+i+" = "+resposta)
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */