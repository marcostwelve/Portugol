programa
{
	
	funcao inicio()
	{
		// Declaração das variáveis
		cadeia login
		cadeia senha
		inteiro numTentativas = 3

		enquanto(numTentativas > 0) {
			escreva("Sistema de Login\n\n")

			escreva("Digite seu login: ")
			leia(login)

			escreva("Digite sua senha: ")
			leia(senha)

			se(login == "admin" e senha == "1234") {
				escreva("Logando no sistema...\n")
				pare
			}
			senao se(login != "admin" ou senha != "1234") {
				numTentativas--
				escreva("Login ou senha incorreto!\n\n")
				escreva("Você tem mais "+numTentativas+" Tentativas\n\n")

				se(numTentativas == 0) {
					escreva("Limite de tentativas foi excedido!\n Conta bloqueada\n")
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 668; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */