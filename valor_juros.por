programa
{
	
	funcao inicio()
	{
		real porcentagem, emprestimo, valorJuros
		inteiro parcelas
		escreva("Qual é o valor do empréstimo: ")
		leia(emprestimo)
		escreva("Qual é o valor das parcelas: ")
		leia(parcelas)

		porcentagem = (emprestimo * 20) / 100
		valorJuros =  (emprestimo + porcentagem) / parcelas
		

		escreva(valorJuros)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */