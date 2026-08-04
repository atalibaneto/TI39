programa
{
	/* Crie um programa que simule um cardápio de lanchonete. Exiba as opções 
	disponíveis e leia o número do item escolhido pelo cliente. Exiba o nome do 
	item e o preço correspondente. Se a opção for inválida, exiba "Opção inválida!". */
	
	inteiro opcao
	
	funcao inicio()
	{
		escreva("=== Cardápio ===\n")
      	escreva("1 - Hamburguer  R$ 30,00\n")
      	escreva("2 - Pizza       R$ 55,00\n")
      	escreva("3 - Hot Dog     R$ 20,00\n")
      	escreva("4 - Suco        R$ 10,00\n")
      	escreva("5 - Refrigerante R$ 9,00\n")
      	escreva("================\n")
      	escreva("Digite o número da opção: ")
      	leia(opcao)

      	escolha (opcao)
      	{
         		caso 1:
            		escreva("Hamburguer - R$ 30,00")
         		pare

         		caso 2:
            		escreva("Pizza - R$ 55,00")
         		pare

         		caso 3:
            		escreva("Hot Dog - R$ 20,00")
         		pare

         		caso 4:
            		escreva("Suco - R$ 10,00")
         		pare

         		caso 5:
            		escreva("Refrigerante - R$ 9,00")
         		pare

         		caso contrario:
            		escreva("Opção inválida!")
      	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1064; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */