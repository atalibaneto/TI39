programa {
  /* Leia um número de 1 a 4 representando o turno de um curso 
  (1-Manhã, 2-Tarde, 3-Noite, 4-Integral) e exiba o nome do turno. */

  inteiro turno
  funcao inicio() {
    escreva("Digite seu turno (1-Manhã, 2-Tarde, 3-Noite e 4-Integral)\n")
    leia(turno)

    escolha(turno)
    {
      caso 1:
        escreva("Turno da Manhã")
      pare
      caso 2:
        escreva("Turno da Tarde")
      pare
      caso 3:
        escreva("Turno da Noite")
      pare
      caso 4:
        escreva("Período integral")
      pare
      caso contrario:
        escreva("Turno Inválido!")
    }
  }
}
