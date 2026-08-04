programa
{
	/* Escreva um programa que receba a base e a altura de um triângulo retângulo. 
	Calcule e exiba a sua área total. (Lembrete: Área=base×altura/2​). */
	real base, altura, area
	funcao inicio()
	{
		escreva("Digite a base do triângulo\n")
		leia(base)
		escreva("Digite a altura do triângulo\n")
		leia(altura)
		
		area = (base * altura) / 2
		
		escreva("A área do triângulo é: ",area)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */