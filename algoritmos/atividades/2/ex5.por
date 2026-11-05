programa {
  /* Leia a nota de um aluno. Se a nota for maior ou igual a 6, exiba "Aprovado!". Caso contrário, não exiba nada. */
    real nota
  funcao inicio() {
    escreva("Digite sua nota: ")
    leia(nota)
    se (nota >= 6.0) {
      escreva("Aprovado!")
    } 
  }
}
