programa {

  /* Leia uma letra de conceito (A, B, C, D ou E) e exiba a faixa de nota correspondente. */
  caracter conceito
  funcao inicio() {
    escreva("Digite o conceito A, B, C, D ou E para ver a faixa de nota correspondente.\n")
    leia(conceito)

    escolha(conceito)
    {
      caso 'A':
      caso 'a':
        escreva("Conceito A: a nota deve ser maior que 9.0")
      pare
      caso 'B':
      caso 'b':
        escreva("Conceito B: a nota deve ser entre 7.0 e 8.9")
      pare
      caso 'C':
      caso 'c':
        escreva("Conceito C: a nota deve ser entre 5.0 e 6.9")
      pare
      caso 'D':
      caso 'd':
        escreva("Conceito D: a nota deve ser entre 3.0 e 4.9")
      pare
      caso 'E':
      caso 'e':
        escreva("Conceito E: a nota está abaixo de 3.0")
      pare
      caso contrario:
        escreva("Conceito inválido!")
    }


  }
}
