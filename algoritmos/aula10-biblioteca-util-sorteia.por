programa {

  inclua biblioteca Util
  inteiro numero

  funcao inicio() {
    escreva("Gerar números aleatórios\n")
    numero = Util.sorteia(1, 100)
    escreva("O número gerado foi: ", numero)
  }
}
