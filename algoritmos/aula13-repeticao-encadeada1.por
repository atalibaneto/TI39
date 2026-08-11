programa {

  /* Faça um algoritmo que gere números aleatórios de acordo com o número digitado pelo usuário. */

  inclua biblioteca Util --> U
  inteiro cont, quant

  funcao inicio() {
    escreva("Para sair do programa tecle 0\n")
    enquanto(verdadeiro) {
      escreva("\nQuantos números aleatórios deseja gerar? ")
      leia(quant)
      se (quant == 0) {
        pare
      }
      para (cont = 1; cont <= quant; cont++) {
        escreva(U.sorteia(1, 60)," ")
      }
    }
  }
}
