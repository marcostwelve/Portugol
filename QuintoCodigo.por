programa
{
	
	funcao inicio()
	{
		// Declaração das variáveis
		real num1
		real num2
		real resultado
		caracter operador

		escreva("Mini calculadora de dois números\n\n")

		escreva("Digite o primeiro número: ")
		leia(num1)

		escreva("Digite o segundo número: ")
		leia(num2)

		escreva("Escolha a opção que deseja efetuar:\n + - Soma\n - - Subtração\n * - Multiplicação\n / - Divisão\n")
		leia(operador)

		

		se(operador == '+') {
			resultado = num1 + num2
			escreva("Você escolheu a operação de soma (+)!\n")
			escreva("Resultado: "+resultado)
		}
		senao se(operador == '-') {
			resultado = num1 - num2
			escreva("Você escolheu a operação de subtração (-)!\n")
			escreva("Resultado: "+resultado)
		}
		senao se(operador == '*') {
			resultado = num1 * num2
			escreva("Você escolheu a operação de multiplicação (*)!\n")
			escreva("Resultado: "+resultado)
		}
		senao se(operador == '/') {
			resultado = num1 / num2
			escreva("Você escolheu a operação de divisão (/)!\n")
			escreva("Resultado: "+resultado)
		}
		senao {
			escreva("Operação inválida!!")
		}
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 177; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */