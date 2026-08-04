programa
{
	/* Declare uma variável global do tipo cadeia chamada nome e atribua o valor 
	"Sistema Principal" a ela. Dentro da funcao inicio(), declare outra variável 
	local com o mesmo nome nome, mas recebendo o nome do usuário digitado pelo teclado.
	Tente exibir as duas variáveis na tela (ou explique textualmente no código qual 
	valor o Portugol prioriza ao executar). */
	cadeia nome = "Sistema Principal"
	funcao inicio()
	{
		cadeia nome
		escreva("Digite seu nome\n")
		leia(nome)
		
		escreva("O valor digitado foi ",nome)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 535; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */