programa

    /* Faça um programa que leia 4 notas e mostre a média do aluno */
{
	real soma, media
	inteiro i
	real notas[4]
	
	funcao inicio()
	{
		soma = 0
		escreva("Digite as 4 notas\n")
		para (i = 0; i <=3; i++) {
			leia(notas[i])
			soma += notas[i] // soma = soma + notas[i]
		}
		media = soma / 4
		limpa()
		escreva("A média é ", media, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 158; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {media, 5, 12, 5}-{notas, 7, 6, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */