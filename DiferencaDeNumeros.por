programa
{
	
	funcao inicio()
	{
		inteiro n1
		inteiro n2
		inteiro dif

		escreva("Informe o 1° número: ")
		leia(n1)
		escreva("Informe o 2° número: ")
		leia(n2)
		se(n2 > n1) {
			dif = n2 - n1
		}
		senao {
			dif = n1 - n2
		}

		se(n1 == n2) {
			escreva("Não existe diferença entre "+n1+" e "+n2)
		}
		senao {
			escreva("Diferença entre os números é: "+dif)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */