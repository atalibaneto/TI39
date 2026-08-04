programa
{
	/* Três amigos foram a uma pizzaria. Crie um programa que leia o valor total da conta 
	e o valor da taxa de serviço (garçom). O algoritmo deve calcular o valor total com 
	a taxa inclusa e mostrar quanto cada um dos três amigos deve pagar.*/
	real valorTotal, valorConta
	const real taxa = 1.10
	funcao inicio()
	{
		escreva("Digite o valor total da conta\n")
		leia(valorConta)

		valorTotal = valorConta * taxa

		escreva("Cada um dos 3 amigos deve pagar: R$ ",valorTotal / 3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 504; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */