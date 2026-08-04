programa {

  /* Leia o valor de uma compra. Se for maior que R$500, aplique desconto de 15%; entre R$200 e R$500, 
  desconto de 10%; abaixo de R$200, sem desconto. Exiba o valor final. */
  real valor_compra, valor_total

  funcao inicio() {
    escreva("Digite o valor da sua compra\n")
    leia(valor_compra)

    se(valor_compra > 500.0) {
      valor_total = valor_compra - (valor_compra * 0.15)
      escreva("Desconto de 15%\n")
    } senao se (valor_compra >= 200.0) {
      valor_total = valor_compra - (valor_compra * 0.10)
      escreva("Desconto de 10%\n")
    } senao {
      valor_total = valor_compra
      escreva("Sem desconto\n")
    }
    escreva("O valor total da compra é: R$ ",valor_total)

  }
}
