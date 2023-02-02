programa
{
	
	funcao inicio()
	{
		// Declaraçao das variaveis
		
		inteiro contador = 0
		inteiro numero
		inteiro resultado
		// Entrado do usuário
		escreva("TABUADA DOS GURIS\n\n")
		escreva("Digite um número: ")
		leia(numero)

		// Manipulando dados
		enquanto(contador <= 10) {
			resultado = contador * numero

			escreva(numero+" x "+contador+" = "+resultado+"\n")

			contador++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */