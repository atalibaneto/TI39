programa
{
	/* Faça um algoritmo que leia o salário atual de um funcionário e calcule o 
	seu novo salário com um aumento de 15%. Exiba o salário antigo e o novo 
	salário formatados.*/
	real salario
	funcao inicio()
	{
		escreva("Digite seu salário atual ")
		leia(salario)
		
		escreva("O salário atual digitado foi R$ ",salario)
		escreva("O salário após o aumento de 15% será: R$ ",salario * 1.15)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 164; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */