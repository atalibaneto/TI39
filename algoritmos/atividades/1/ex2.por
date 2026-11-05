programa
{
	/* Crie um algoritmo que leia um valor em Reais (R$) digitado pelo usuário e mostre 
	o valor equivalente em Dólares (US$). Considere a cotação fixa de US$1=R$5,20.*/
	
real moeda
	funcao inicio()
	{
		escreva("Digite um valor em Reais R$ para conversão em US$\n")
		leia(moeda)
		escreva("R$ ", moeda, " o equivalente em dolar americano é US$ ", moeda / 5.20)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */