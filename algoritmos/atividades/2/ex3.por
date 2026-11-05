programa
{
	/* Leia se o usuário tem login válido e se tem senha correta (verdadeiro/falso). Use o operador E 
	para verificar se ele pode acessar o sistema. Exiba o resultado. */

	cadeia usuario, senha
	logico resultado
	
	funcao inicio()
	{
		escreva("Digite seu usuário\n")
		leia(usuario)
		escreva("Digite sua senha\n")
		leia(senha)

		se (usuario == "Senac" e senha == "senac123") {
			resultado = verdadeiro
			escreva("Acesso permitido")
		}
		senao {
			escreva ("Usuário e/ou senha inválidos")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 505; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */