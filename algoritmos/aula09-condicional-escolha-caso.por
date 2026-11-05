programa
{
	/* Faça um algoritmo que leia uma letra e retorne uma opção*/
	caracter opcao
	
	funcao inicio()
	{
		escreva("Digite uma letra: ")
		leia(opcao)
		
		escolha(opcao) {
			caso 'a':
				escreva("A letra digitada foi: a")
				pare
			caso 'b':
				escreva("A letra digitada foi: b")
				pare
			caso contrario:
				escreva("Você digitou outra letra!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */