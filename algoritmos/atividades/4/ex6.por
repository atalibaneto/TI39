programa {
  /* Utilize repetição encadeada (para dentro de para) para desenhar um triângulo de estrelas, 
  conforme o número de linhas informado pelo usuário. */
  inteiro linhas, i, j
  funcao inicio() {
    escreva("Digite o número de linhas: ")
    leia(linhas)

    para (i = 1; i <= linhas; i++)
    {
      para (j = 1; j <= i; j++)
      {
        escreva("*")
      }
      escreva("\n")
    }
  }
}
