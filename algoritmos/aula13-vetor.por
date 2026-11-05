programa
{
	real notas[4]
	real notaDigitada
	
	funcao inicio()
	{
		escreva("Digite sua nota: ")
		leia(notas[0])
		//escreva(notas[0])
		notaDigitada = notas[0]
		escreva("\nConteúdo da variável notaDigitada: ",notaDigitada)
		notas[3] = notas[0] * 2
		escreva("\n",notas[3])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 3, 6, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */