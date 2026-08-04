programa
{
	/* Desenvolva um algoritmo que peça para o usuário digitar dois números inteiros.
	O programa deve exibir o resultado da divisão inteira entre eles e, logo abaixo, 
	o resto da divisão que sobrou da operação. */
	inteiro numero1, numero2, result, resto
	funcao inicio()
	{
		escreva("Digite o primeiro número inteiro\n")
		leia(numero1)
		escreva("Digite o segundo número inteiro\n")
		leia(numero2)
		
		result = numero1 / numero2

		resto = numero1 % numero2

		escreva("O resultado da divisão entre ", numero1, " e ", numero2, " é ", result)
		escreva("\nO resto da divisão entre eles é ", resto)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 575; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero1, 6, 9, 7}-{numero2, 6, 18, 7}-{result, 6, 27, 6}-{resto, 6, 35, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */