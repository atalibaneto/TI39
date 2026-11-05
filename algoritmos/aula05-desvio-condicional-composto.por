programa
{
	real num1, num2, media
	funcao inicio()
	{
		escreva("Digite a primeira nota: ")
		leia(num1)
		escreva("Digite a segunda nota: ")
		leia(num2)

		media = (num1 + num2) / 2

		se (media >= 7) {
			escreva("Aprovado!\n")
		}
		senao {
			escreva("Reprovado!!!\n")
		}
		escreva("A média do aluno foi: ",media)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */