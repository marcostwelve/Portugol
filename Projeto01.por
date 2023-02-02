programa
{
	
	funcao inicio()
	{
		// Declaração das variáveis
		real valor
		real porcentagem
		real valorPorcentagem
		real desconto
		real juros
		

		// Entrado do usuário

		escreva("Informe o valor: R$")
		leia(valor)

		escreva("Informe a porcentagem: ")
		leia(porcentagem)

		valorPorcentagem = (valor  *  porcentagem) / 100

		desconto = valor - valorPorcentagem
		juros = valor + valorPorcentagem
		
		escreva("R$"+valor+" com "+porcentagem+"% de desconto é: R$"+desconto+"\n")

		escreva("R$"+valor+" com "+porcentagem+"% de juros é: R$"+juros+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 561; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */