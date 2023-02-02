programa
{
	
	funcao inicio()
	{
		// Declaração das variáveis

		real fahrenheit
		real valor
		real milhas
		inteiro opcao

		// Manipulação do usuário
		escreva("Calculadora de conversão\n\n")
			
		faca {
			escreva("Escolha uma opção: \n")
			escreva("1 - Celsius para Fahrenheit\n")
			escreva("2 - Quilômetros para Milhas\n")
			escreva("3 - Sair\n")
			leia(opcao)
			se(opcao == 1) {
			escreva("Informe o valor que deseja converter: ")
			leia(valor)
			fahrenheit = (valor * 1.8) + 32
			escreva(valor+"°C equivale à "+fahrenheit+"°F\n\n")
			}
			senao se(opcao == 2) {
				escreva("Informe o valor que deseja converter: ")
				leia(valor)
				milhas = valor * 0.62137
				escreva(valor+"Km equivale à "+milhas+"Mi\n\n")
			}
			senao se(opcao == 3) {
				escreva("Conversor finalizado!\n\n")
			}
			senao {
			escreva("Opção inválida!!!\n\n")
			}
		} enquanto(opcao != 3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 891; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */