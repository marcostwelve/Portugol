programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro numerosPares[100]
		inteiro numerosImpares[100]
		inteiro numeroPar = 0
		inteiro numeroImpar = 0

		para(inteiro i = 0; i < 100; i++) {
			se(i % 2 == 0) {
				numeroPar = i
				numerosPares[i] = numeroPar
				escreva("Pares: "+numerosPares[i]+"\n")
			}
			senao {
				numeroImpar = i
				numerosImpares[i] = numeroImpar
				escreva("Ímpares: "+numerosImpares[i]+"\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */