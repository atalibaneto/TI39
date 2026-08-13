programa {
  /* Leia um número N e preencha um vetor de 10 posições com os 10 primeiros múltiplos de N. */
  inteiro vetor[10]
  inteiro i, numero

  funcao inicio() {
    escreva("Digite um número: ")
    leia(numero)

    para (i = 0; i < 10; i++)
    {
      vetor[i] = numero * (i + 1)
    }
    escreva ("\nMúltiplos de ", numero, ":\n")
    para(i = 0; i < 10; i++)
    {
      escreva(vetor[i], " ")
    }
  }
}
