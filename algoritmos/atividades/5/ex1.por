programa {
  /* Leia 5 números para um vetor e exiba-os na ordem inversa (do último para o primeiro). */

  inteiro vetor[5]
  inteiro i

  funcao inicio() {
    
    para (i = 0; i < 5; i++)
    {
      escreva("Digite o valor ", i + 1, ": ")
      leia(vetor[i])
    }
    escreva("\nOs valores na ordem inversa são:\n")
    para(i = 4; i >= 0; i--) {
      escreva(vetor[i], " ")
    }
  }
}
