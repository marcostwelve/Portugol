programa
{
	
	funcao inicio()
	{
		real num1, num2
		caracter operador
		escreva("Digite valores para número 1, operador, número 2\n")
		escreva("Número 1: ")
		leia(num1)
		escreva("operador: ")
		leia(operador)
		escreva("Número 2: ")
		leia(num2)

		 escolha(operador) {
		 	caso '+':
		 	escreva(num1 + num2)
		 	pare
		 	caso '-':
		 	escreva(num1 - num2)
		 	pare
		 	caso '*':
		 	escreva(num1 * num2)
		 	pare
		 	caso '/':
		 	escreva(num1 / num2)
		 	pare
		 	caso contrario:
		 	escreva("Operador inválido")
		 	pare
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 544; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */