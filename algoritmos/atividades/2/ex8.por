programa {
  /*Leia um número inteiro e verifique se ele é par ou ímpar. Exiba "Par" ou "Ímpar" conforme o resultado.*/
  inteiro numero
  funcao inicio() {
    escreva("Digite um número ")
    leia(numero)

    se (numero % 2 == 0) {
      escreva("O número ", numero, " é par")
    }
    senao {
      escreva("O número ",numero, " é ímpar")
    }
  }
}
