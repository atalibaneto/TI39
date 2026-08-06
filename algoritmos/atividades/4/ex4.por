programa {
  /* Leia um número inteiro N e calcule o fatorial de N (N!) usando o comando para. */
  inteiro n, i, fatorial
  funcao inicio() {
    fatorial = 1

    escreva("Digite um número inteiro para cálculo do fatorial ")
    leia(n)

    para(i=1; i <= n; i++)
    {
      fatorial = fatorial * i
    }
    escreva(n, "! = ",fatorial)
  }
}
