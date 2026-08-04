programa {

  /* Leia a nota de um aluno (0 a 10) e exiba o conceito: A (nota maior ou igual a 9), 
  B (maior ou igual a 7), C (maior ou igual a 5), D (abaixo de 5).*/
  real nota

  funcao inicio() {
    escreva("Digite sua nota\n")
    leia(nota)

    se (nota >= 9.0) {
      escreva("Sua nota tem o conceito A")
    }
    senao se (nota >= 7.0) {
      escreva("Sua nota tem o conceito B")
    }
    senao se (nota >= 5.0) {
      escreva("Sua nota tem o conceito C")
    }
    senao {
      escreva("Sua nota tem o conceito D")
    }
  }
}
