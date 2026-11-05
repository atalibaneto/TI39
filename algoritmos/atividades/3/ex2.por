programa {

/* Leia dois números inteiros e exiba qual é o maior. */

  inteiro num1, num2

  funcao inicio() {
    escreva("Digite um número: ")
    leia(num1)
    escreva("Digite outro número: ")
    leia(num2)
    se (num1 == 0 e num2 == 0) {
      escreva("Os números digitados são iguais a ZERO")
    } senao {
        se (num1 > num2) {
          escreva("O número ",num1," é maior que ",num2)
        } senao {
          escreva("O número ",num2," é maior que ",num1)
        }
    }
  }
}
