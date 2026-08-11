programa {
  inteiro x, y, aux

  funcao inicio() {
    escreva("Digite o valor de x: ")
    leia(x)
    escreva("Digite o valor de y: ")
    leia(y)

    //Troca de valores
    aux = y
    y = x
    x = aux
    escreva("O novo valor de x é: ", x, "\n")
    escreva("O novo valor de y é: ", y, "\n")
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */