programa
{
	/* Leia a idade de uma pessoa e verifique se ela Ã© maior de idade (>= 18). Armazene o resultado 
	em uma variÃ¡vel lÃ³gica e exiba na tela. */
	inteiro idade
	logico resultado
	
	funcao inicio()
	{
		escreva("Digite sua idade ")
		leia(idade)
		resultado = idade >= 18
		escreva(resultado)
		/*se (idade >= 18) {
			resultado = verdadeiro
			escreva("Sua idade é: ", idade, " e você é maior de idade")
		}
		senao {
			escreva("Você é menor de idade")
		}*/
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */