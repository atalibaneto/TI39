programa {
  /* Leia um ano e verifique se ele é bissexto. Um ano é bissexto se for divisível por 4 e 
  não for divisível por 100, ou se for divisível por 400. */
  inteiro ano
  funcao inicio() {
    escreva("Digite um ano: ")
    leia(ano)

    se ((ano % 4 == 0 e ano % 100 != 0) ou (ano % 400 == 0)) {
      escreva(ano, " é bissexto!")
    } senao {
      escreva(ano, " não é bissexto!")
    }
  }
}
