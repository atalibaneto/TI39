programa
{
	/* Crie um programa no Portugol Studio onde a variável contador seja declarada 
	como Global. Dentro da funcao inicio(), faça o sistema receber um valor inicial 
	para esse contador e, em seguida, crie uma função secundária chamada funcao 
	incrementar() que adiciona +1 a essa variável global. Exiba o resultado final 
	após o incremento.*/
	inteiro contador
	funcao inicio()
	{
		escreva("Digite um valor inteiro para o contador\n")
		leia(contador)

		escreva("O resultado final do contador após o incremento é: ", incrementar())
	}
	funcao inteiro incrementar()
	{
		retorne contador + 1
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 470; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */