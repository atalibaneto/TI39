programa {
  /* Leia o valor de uma compra e se o cliente é VIP (verdadeiro/falso). Se for VIP, aplique 20% de 
  desconto e exiba o novo valor. */

  funcao inicio() {
    real compra, valorTotal
    real desconto = 0.20
    logico vip

    escreva("Digite o valor da compra\n")
    leia(compra)
    escreva("Digite verdadeiro para cliente VIP ou falso para cliente normal\n")
    leia(vip)
    se (vip) {
      valorTotal = compra - (compra * desconto)
      escreva("Valor da compra com desconto VIP é: ",valorTotal)
    }
  }
}
