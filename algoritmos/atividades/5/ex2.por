programa {
  /* Leia 8 números para um vetor e conte quantos são positivos e quantos são negativos. */
  inteiro vetor[8]
  inteiro i, positivo, negativo

  funcao inicio() {
    positivo = 0
    negativo = 0

    para(i = 0; i < 8; i++) {
      escreva("Digite o valor ", i + 1, ": ")
      leia(vetor[i])

      se (vetor[i] > 0)
      {
        positivo++
      } senao se (vetor[i] < 0) {
        negativo++
      }
    }
    escreva("\nQtde de números positivos: ", positivo, "\n")
    escreva("\nQtde de números negativos: ", negativo, "\n")
  }
}
