programa
{
	
	funcao inicio()
	{	
		inteiro contador = 3
		cadeia usuario = ""
		cadeia senha = ""
		cadeia loginUsuario = ""
		cadeia senhaUsuario = ""
		cadeia opcao = ""
		escreva("Sistema MMJM\n\n")
		escreva("Já é cadastrado em nosso sistema?\n")
		leia(opcao)

		se(opcao == "não") {
			escreva("CADASTRO DE NOVOS USUÁRIOS\n\n")
			escreva("Digite um nome de usuário: ")
			leia(usuario)
			escreva("Digite uma senha de do mínimo 8 digitos: ")
			leia(senha)
			escreva("Usuário cadastrado com sucesso!!!\n\n")
			enquanto(contador > 0) {
				escreva("\n\nSISTEMA MMJM\n\n")
				escreva("Informe seu login: ")
				leia(loginUsuario)
				escreva("Informe sua senha: ")
				leia(senhaUsuario)

				se(loginUsuario != usuario ou senhaUsuario != senha) {
					escreva("Login ou senha inválido!\n\n")
					contador = contador - 1
					escreva("Você tem mais "+contador+" tentativa(s)\n\n")
					se(contador == 0) {
						escreva("Conta bloqueada!!!\nCadastre um novo usuário!")
					}
				}
				senao {
					escreva("Seja bem vindo "+usuario+"!!!")
					pare
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
 * @POSICAO-CURSOR = 1055; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */