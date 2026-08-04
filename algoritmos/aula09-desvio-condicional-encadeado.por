programa
{
	/* Criar um algoritmo para cálculo da média aritmética das notas de um aluno.
	Em seguida, mostre o status (Aprovado, Recuperação ou Reprovado) 
	Sendo: Aprovado -> media >= 7
	       Recuperação -> média >= 5 e < 7
	       Reprovado -> media < 5 */
	real nota1, nota2
	real media
	funcao inicio()
	{
		escreva("Digite a primeira nota ")
		leia(nota1)
		escreva("Digite a segunda nota ")
		leia(nota2)

		media = (nota1 + nota2) / 2

		se (media >= 7.0) {
			escreva ("Aprovado\n")
		}
		senao se (media >= 5.0) {
			escreva ("Recuperação\n")
		}
		senao {
			escreva("Reprovado\n")
		}
		escreva ("A média do aluno foi ",media)
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