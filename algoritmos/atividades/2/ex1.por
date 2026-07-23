programa
{
	/* Ex.1 - Leia dois números inteiros e verifique se o primeiro é maior que o segundo. Exiba o resultado da 
	comparação (verdadeiro ou falso). */
	
	inteiro num1, num2
	logico resultado

	
	funcao inicio()
	{
		escreva("Escreva um número inteiro ")
		leia(num1)
		escreva("Escreva outro número ")
		leia(num2)

		se (num1 > num2) {
		/*resultado = num1 > num2 */
			resultado = verdadeiro
			escreva(resultado)
		}
		senao {
			escreva("falso")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */