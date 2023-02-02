programa
{
	
	funcao inicio()
	{
		calculadora()
	}



	funcao calculadora() {
		real valor1, valor2
		caracter opcao
		escreva("Calculadora dos guris\n")
		escreva("Informe o primeiro valor: ")
		leia(valor1)
		escreva("Informe o segundo valor: ")
		leia(valor2)
		limpa()
		escreva("\nQual operação deseja realizar\n1- (+)\n2- (-)\n3- (*)\n4- (/)\n5-(√)\n")
		leia(opcao)
		limpa()
		se(opcao == '√' ou opcao == '5') {
			valor2 = 0.0
		}
		
		escolha(opcao) {

			caso '1':
				escreva(soma(valor1, valor2))
				
				pare
			caso '2':
				escreva(subtrair(valor1, valor2))
				pare
			caso '3':
				escreva(multiplicar(valor1, valor2))
				pare
			caso '4':
				escreva(dividir(valor1, valor2))
				pare
			caso '5':
				escreva(raiz(valor1))
				pare
			caso contrario:
				escreva("Operação inválida!")
				pare						
		
		}
		
	}

	funcao cadeia soma(real num1, real num2) {
			real resultado = num1 + num2
			cadeia total = "Resultado: "+resultado
			retorne total
		}
		
	funcao cadeia subtrair(real num1, real num2) {
		real resultado = num1 - num2
		cadeia total = "Resultado: "+resultado
		retorne total
		
	}

	funcao cadeia multiplicar(real num1, real num2) {
		real resultado = num1 * num2
		cadeia total = "Resultado: "+resultado
		retorne total
	}

	funcao cadeia dividir(real num1, real num2) {
		real resultado = num1 / num2
		cadeia total = "Resultado: "+resultado
		retorne total
	}

	funcao cadeia raiz(real num1) {
		real resultado = num1 * num1
		cadeia total = "Resultado: "+resultado
		retorne total
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @DOBRAMENTO-CODIGO = [52, 58, 71, 77];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */