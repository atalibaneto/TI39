programa {

  /* Leia dois números e um operador (+, -, *, /). Exiba o resultado da operação usando escolha caso. */
  real num1, num2
  caracter operador

  funcao inicio() {
    escreva("Digite um número: ")
    leia(num1)
    escreva("Digite outro número: ")
    leia(num2)
    escreva("Digite a operação matemática (+, -, *, /)\n")
    leia(operador)

    escolha(operador)
    {
      caso "+":
        escreva("A soma entre os número é: ", num1 + num2)
      pare
      caso '-':
        se (num1 >= num2) {
          escreva("A subtração entre os números é: ", num1 - num2)
        } senao {
          escreva("A subtração entre os números é: ", num2 - num1)
        }
      pare
      caso '*':
        escreva("A multiplicação entre os números é: ", num1 * num2)
      pare
      caso '/':
        se (num1 >= num2) {
          escreva("A divisão entre os números é: ", num1 / num2)
        } senao {
          escreva("A divisão entre os números é: ", num2 / num1)
        }
        pare
      caso contrario:
      escreva("\nOperador Inválido!")
    }
  }
}
