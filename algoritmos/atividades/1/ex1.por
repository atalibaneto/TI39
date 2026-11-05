programa
{
	/*Crie um programa que leia um número inteiro inserido pelo usuário e 
	exiba na tela o seu dobro e o seu triplo.*/
	inteiro numero, dobro, triplo
	funcao inicio()
	{
		escreva("Digite um número inteiro\n")
		leia(numero)

		dobro = numero * numero
		triplo = numero * numero * numero

		escreva("O número digitado foi ",numero, "\n")
		escreva("Seu dobro é: ", dobro, "\n")
		escreva("Seu triplo é: ", triplo)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */