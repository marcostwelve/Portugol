programa
{
		
		cadeia B[20]
		
	funcao inicio()
	{
		
		inteiro cad
		caracter r = 'n'
		faca {
			limpa()
			mostraFileira()
			escreva("Reservar a cadeira B")
			leia(cad)
			se(B[cad] == "") {
				B[cad] =  "X"
				escreva("Cadeira B"+cad+" Reservada\n")
			}
			senao {
				escreva("ERRO: Lugar Ocupado!\n")
			}
			escreva("Quer reservar outro lugar? [S/N]\n")
			leia(r)
		} enquanto(r != 'n')
		
	}


	funcao mostraFileira() {
		para(inteiro i = 1; i <= 10; i++) {
			se (B[i] == "") {
				escreva("[ B"+ i+" ]")
			}
			senao {
				escreva("[ --- ]")
			}
		}
		escreva("\n")
		escreva("---------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 565; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */