programa {
  /* Leia 6 números para um vetor e verifique se eles estão em ordem crescente. */
  inteiro vetor[6]
  inteiro i
  logico ordenado

  funcao inicio() {
    ordenado = verdadeiro
    para (i = 0; i < 6; i++) {
      escreva("Digite o valor ", i + 1, ": ")
      leia(vetor[i])
    }
    para (i = 0; i < 5; i++) {
      se (vetor[i] > vetor[i + 1]) {
        ordenado = falso
      }
    }
    se (ordenado == verdadeiro) {
      escreva("O vetor está em ordem crescente!")
    } senao {
      escreva("O vetor não está ordenado")
    }
  }
}
