programa {
  /* Leia 6 números para um vetor e calcule, separadamente, a soma dos valores pares e a soma dos valores ímpares. */
  inteiro vetor[6]
  inteiro i, numPar, numImpar

  funcao inicio() {
    numPar = 0
    numImpar = 0

    para(i = 0; i < 6; i++) {
      escreva("Digite o valor ", i + 1, ": ")
      leia(vetor[i])

      se (vetor[i] % 2 == 0) {
        numPar += vetor[i]
      } senao {
        numImpar += vetor[i]
      }
    }
    escreva("\nSoma dos números pares: ", numPar)
    escreva("\nSoma dos números impares: ", numImpar)
  }
}
