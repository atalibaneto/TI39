programa {
/* Leia o consumo de energia (em kWh) de uma residência e exiba a faixa tarifária: até 100 (baixo), 
de 101 a 300 (médio), de 301 a 600 (alto), acima de 600 (excedente). */
  real consumo
  funcao inicio() {
    escreva("Digite o consumo de energia em kWh: ")
    leia (consumo)

    se (consumo <= 100.0) {
      escreva("Faixa tarifária baixa")
    } senao se (consumo <= 300.0) {
      escreva("Faixa tarifária média")
    } senao se (consumo <= 600.0) {
      escreva("Faixa tarifária alta")
    } senao {
      escreva("Faixa excedente")
    }
  }
}
