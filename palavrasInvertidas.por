programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		caracter palavra[] = {'P','O','R','T','U','G','O','L'}
		inteiro tamanhoPalavra = u.numero_elementos(palavra)
		inteiro contador
		contador = tamanhoPalavra - 1
		
		caracter palavraInvertida[] = {'P','O','R','T','U','G','O','L'}

		para(inteiro i = 0; i < tamanhoPalavra; i++) {
			escreva(palavra[i]+"\n")
		}

		para(inteiro j = 0; j < tamanhoPalavra; j++) {
			palavraInvertida[j] = palavra[contador]
			contador--
			escreva("Palavra invertida\n")
			escreva(palavraInvertida[j]+"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {tamanhoPalavra, 7, 10, 14};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */