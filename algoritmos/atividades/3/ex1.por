programa {
  /* Leia um número inteiro e informe se ele é positivo, negativo ou zero. */
  inteiro num

  funcao inicio() {
    escreva("Digite um número: ")
    leia(num)

    se (num > 0) {
      escreva("O número é positivo")
    }
    senao se (num < 0) {
      escreva("O número é negativo")
    }
    senao {
      escreva("O número é igual a zero")
    }
  }
}
