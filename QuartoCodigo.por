programa
{
	
	funcao inicio()
	{
		// Declaração das variáveis

		real fahrenheit
		real celsius

		// Entrada do usuário

		escreva("Digite uma temperatura em °C: ")
		leia(celsius)

		fahrenheit = (celsius * 1.8) + 32

		escreva("A temperatura convertida em Farenheit é : "+fahrenheit+"°F\n")

		escreva("Digite a temperatura em °F: ")
		leia(fahrenheit)

		celsius = (fahrenheit - 32) / 1.8

		escreva("A temperatura convertida em Celsius é: "+celsius+"°C")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */