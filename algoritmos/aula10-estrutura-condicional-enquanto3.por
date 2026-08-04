programa
{
	/* Escrever um algoritmo que peça a um usuário para digitar seu nome, e imprima
	na tela a frase "Bem-vindo, [nome_usuario]", para um número indeterminado de
	usuários.
	Caso precionada a tecla "x", o programa deve ser encerrado.*/
	
	cadeia nome_usuario
	
	funcao inicio()
	{
		enquanto (verdadeiro) {
			escreva("\nDigite seu nome, ou x para sair: ")
			leia(nome_usuario)
			se (nome_usuario == "x") {
				pare
			}
			escreva("Bem-vindo, ", nome_usuario, "\n")
		}
		escreva("Até logo!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */