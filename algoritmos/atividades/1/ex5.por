programa
{
	/* Escreva um programa que leia uma temperatura em graus Celsius (°C) 
	e a converta para graus Fahrenheit (°F). A fórmula matemática de conversão é:

	F=(C×1.8)+32 */
	real tempC, tempF
	
	funcao inicio()
	{
		escreva("Digite a temperatura em ºC\n")
		leia(tempC)

		tempF = (tempC * 1.8) + 32

		escreva("A temperatura equivalente em Graus Fahrenheit é: ",tempF)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */