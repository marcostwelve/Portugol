programa
{
	
	funcao inicio()
	{
		real saldo = 1384.00
		real nota1 = 20.00
		real nota2 = 50.00
		real nota3 = 100.00
		real saque
		inteiro opcao

		escreva("Olá! Seja bem vindo ao caixa eletrônico\n")
		escreva("Notas disponíveis R$20,00 R$50,00 R$100,00\n")

		faca {
				escreva("O que opção deseja realizar/n [1- Saldo~] [2- Saque] [3- Sair]\n\n")
				leia(opcao)
				escolha(opcao) {
					caso 1:
						escreva("Saldo atual é: "+saldo+ "\n")
						pare
					caso 2:
						
						escreva("Digite o valor de saque: ")
						leia(saque)
						se(saque > saldo) {
							escreva("Saldo insuficiente\n\n")	
						}
						senao {
							saldo = saldo - saque
							escreva("Aguarde a contagem das notas...")
							escreva("\n\n")
							escreva("Retire as notas\n\n")
							escreva("Saque finalizado com sucesso!\n\n")
						}
						pare
				}
			
			} enquanto(opcao != 3)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 828; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */