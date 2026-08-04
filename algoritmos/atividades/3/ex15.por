programa {

  /* Leia um número N e conte quantos números entre 1 e N são divisíveis por 3, usando para */
  inteiro n, contador, div

  funcao inicio() {
    div = 0

    escreva("Digite o valor de N: ")
    leia(n)

    para (contador = 1; contador <= n; contador++)
    {
      se (contador % 3 == 0)
      {
      div = div + 1
      }
    }
    escreva("Quantidade de múltiplos de 3: ", div)
  }
}
