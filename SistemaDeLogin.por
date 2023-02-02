programa
{
	
	funcao inicio()
	{
		// Declaração das variáveis
		inteiro tentativas = 3
		cadeia login
		cadeia senha

		// Entrada do usuário e Manipulação

		faca {
			escreva("Sistema de Login\n\n")

			escreva("Digite seu login: ")
			leia(login)

			escreva("Digite sua senha: ")
			leia(senha)

			se(login == "admin" e senha == "1234") {
				escreva("Acesso liberado!\n\n")
				escreva("Logando no sistema...\n\n")
				pare
			}
			senao se(login != "admin" ou senha != "1234") {
				tentativas--
				escreva("Login ou senha incorretos!\n")
				escreva("Você tem mais "+tentativas+" tentativa(s)\n\n")
				se(tentativas == 0) {
					escreva("Números de tentativas excedidos.\n Conta bloqueada!\n\n")
				}
			}
			
		} enquanto(tentativas > 0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 755; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */