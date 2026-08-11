programa
{
	/* Faça um algoritmo que indique o maior valor e o menor valor de
	um vetor que o usuário digitou */

	inteiro numero[6]
	inteiro i, maior, menor
	
	funcao inicio()
	{
		para (i = 0; i < 6; i++)
		{
			escreva("Digite o número ", i + 1, ": ")
			leia(numero[i])
		}
		maior = numero[0]
		menor = numero[0]

		para(i = 1; i < 6; i++)
		{
			se(numero[i] > maior) {
				maior = numero[i]
			}
			se(numero[i] < menor) {
				menor = numero[i]
			}
		}
		escreva("O maior valor é: ",maior,"\n")
		escreva("O menor valor é: ",menor,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 531; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 6, 9, 6}-{i, 7, 9, 1}-{maior, 7, 12, 5}-{menor, 7, 19, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */