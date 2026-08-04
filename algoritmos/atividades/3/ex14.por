programa {

  /* Leia um número N e calcule a soma de todos os números inteiros de 1 até N, usando para. */
  inteiro n, soma, contador

  funcao inicio() {
    soma = 0

    escreva("Digite o valor de N: ")
    leia(n)

    para (contador = 1; contador <= n; contador++)
    {
      soma += contador // soma = soma + contador
    }
    escreva("A soma de 1 até ",n, " é: ", soma)
  }
}
