programa {
  /* Leia a nota de um aluno. Se for maior ou igual a 6, exiba "Aprovado!"; caso contrário, exiba "Reprovado!". */
    real nota
  funcao inicio() {
    escreva("Digite sua nota: ")
    leia(nota)
    se (nota >= 6.0) {
      escreva("Aprovado!")
    }
    senao {
      escreva("Reprovado:-(")
    } 
  }
}
