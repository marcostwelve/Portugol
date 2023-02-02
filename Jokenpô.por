programa
{
		
		cadeia opcao, jogador
	funcao inicio()
	{
		jogar()
	}

	funcao jogar() {
		escreva("Jokenpô\n")
		jogador = jogadorAleatorio()
		escreva("Escreva sua jogada: \n1- pedra\n 2- papel\n 3- tesoura\n")
		leia(opcao)
		limpa()
		
		se(opcao == jogador) {
			escreva("Escolha do jogador "+jogador+"\n")
			escreva("Deu empate")
		}
		se(opcao == "papel" e jogador == "pedra" ou opcao == "pedra" e jogador == "tesoura" ou opcao == "tesoura" e jogador == "papel") {
			escreva("Escolha do jogador "+jogador+"\n")
			escreva("Você venceu")
		}
		se(opcao == "pedra" e jogador == "papel" ou opcao == "tesoura" e jogador == "pedra" ou opcao == "papel" e jogador == "tesoura") {
			escreva("Escolha do jogador "+jogador+"\n")
			escreva("Você perdeu")
		}

			
	}

	funcao cadeia jogadorAleatorio() {
		cadeia jogador1 = "pedra"
		cadeia jogador2 = "papel"
		cadeia jogador3 = "tesoura"
		cadeia escolhaJogador
		escreva("Contra Qual jogador deseja enfrentar: \n1-Jogador Um \n2-Jogador Dois\n3- Jogador Três\n")
		leia(escolhaJogador)
		limpa()

		se(escolhaJogador == "1") {
			escolhaJogador = jogador1
		}
		se(escolhaJogador == "2") {
			escolhaJogador = jogador2
		}
		se(escolhaJogador == "3") {
			escolhaJogador = jogador3
		}

		retorne escolhaJogador
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 94; 
 * @DOBRAMENTO-CODIGO = [9, 32];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */