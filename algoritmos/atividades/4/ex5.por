programa {
  /* Leia um número inteiro N e exiba uma contagem regressiva de N até 1, usando o comando para. */
  inteiro n, i
  funcao inicio() {
    escreva("Digite um número inteiro para contagem regressiva ")
    leia(n)

    para (i = n; i >= 1; i--)
    {
      escreva(i, "\n")
    }
    escreva("👌")
  }
}
