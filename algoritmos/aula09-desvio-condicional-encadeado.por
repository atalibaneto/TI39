programa {

    /* Criar um algoritmo para cálculo da média aritmética das notas de um aluno. Em seguida, mostre o status
    "Aprovado", "Reprovado" ou "Recuperação"
    Sendo: Aprovado -> média >= 7
           Recuperação -> média >=5 e < 7
           Reprovado -> média < 5 */
  real nota1, nota2
  real media

  funcao inicio() {
    escreva("Digite a primeira nota: ")
    leia(nota1)
    escreva("Digite a segunda nota: ")
    leia(nota2)

    media = (nota1 + nota2) / 2

    se (media >= 7) {
      escreva("Aprovado\n")
    }
    senao se (media >= 5) {
      escreva("Recuperação\n")
    }
    senao {
      escreva("Reprovado\n")
    }
    escreva("A média do aluno foi ", media)
  }
}
