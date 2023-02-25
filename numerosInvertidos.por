programa
{
	 inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro numero[10], numero_invertido[10], contador = 9
		para(inteiro i = 0; i < 10; i++) {
			escreva("Digite um número: ")
			leia(numero[i])
			escreva("\n")
		}

		para(inteiro j = 0; j < 10; j++) {
			numero_invertido[j] = numero[contador]
			contador--
			escreva(numero_invertido[j]+"\n")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */