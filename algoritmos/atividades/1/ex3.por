programa
{
	/*Um professor avalia seus alunos com duas notas. A primeira nota tem peso 4 e a 
	segunda nota tem peso 6. Escreva um programa que receba as duas notas de um aluno, 
	calcule e exiba a média ponderada final.
	Para calcular a média ponderada, multiplicamos cada nota pelo seu respectivo peso, 
	somamos os resultados e dividimos pela soma dos pesos (4+6=10).*/
	real nota1, nota2, media
	funcao inicio()
	{
		escreva("Digite a primeira nota (Peso 4): ")
		leia(nota1)
		escreva("Digite a segunda nota (Peso 6): ")
		leia(nota2)
		
		media = ((nota1 * 4) + (nota2 * 6)) / 10
		
		escreva("\nA média ponderada final do aluno é: ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 651; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */