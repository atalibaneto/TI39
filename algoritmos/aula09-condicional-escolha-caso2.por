programa
{
	/* Crie um programa que leia o número do dia da semana (1 a 7) e exiba o nome 
	correspondente. Considere: 1 para Domingo, 2 para Segunda-feira, 3 para Terça-feira,
	4 para Quarta-feira, 5 para Quinta-feira, 6 para Sexta-feira e 7 para Sábado. 
	Se o número digitado for inválido, exiba "Dia inválido!". */
	
	inteiro dia
	
	funcao inicio()
	{
		escreva("Digite o número do dia da semana (1 a 7): ")
      	leia(dia)

      	escolha (dia)
      	{
         		caso 1:
            		escreva("Domingo")
         		pare

         		caso 2:
            		escreva("Segunda-feira")
         		pare

         		caso 3:
            		escreva("Terça-feira")
         		pare

         		caso 4:
            		escreva("Quarta-feira")
         		pare

         		caso 5:
            		escreva("Quinta-feira")
         		pare

         		caso 6:
            		escreva("Sexta-feira")
         		pare

         		caso 7:
            		escreva("Sábado")
         		pare

         		caso contrario:
            		escreva("Dia inválido!")
      	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1044; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */