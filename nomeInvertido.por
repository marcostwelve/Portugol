programa
{
	
	funcao inicio()
	{
		caracter vetorNome[20]
		caracter vetorNomeInvertido[20]
		cadeia nome = ""
		cadeia nomeInvertido = ""
		caracter letraNome
		inteiro contador = 0, novoContador
		
		escreva("Quantas letras tem o seu nome: ")
		leia(contador)
		novoContador = contador

		para(inteiro i = 0; i < contador; i++) {
			escreva("Digite cada letra do seu nome: ")
			leia(letraNome)
			vetorNome[i] = letraNome
			nome += vetorNome[i]
		}
		
		para(inteiro j = 0; j < novoContador; j++) {
			contador--
			vetorNomeInvertido[j] = vetorNome[contador]
			nomeInvertido += vetorNomeInvertido[j]
		}
		
		escreva("Seu nome: "+nome+"\n")
		escreva("Seu nome invertido: "+nomeInvertido)
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 697; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */