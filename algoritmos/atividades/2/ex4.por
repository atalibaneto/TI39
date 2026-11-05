programa {

  /* Leia se é sábado e se é domingo (verdadeiro/falso). Use o operador OU para verificar se é 
  fim de semana. Exiba o resultado. */

  cadeia diaDaSemana
  logico fimDeSemana
  funcao inicio() {
      escreva("Digite o dia da semana\n")
      leia(diaDaSemana)

      se (diaDaSemana == "Sábado" ou diaDaSemana == "Domingo") {
        fimDeSemana = verdadeiro
        escreva("O dia da semana digitado foi: ",diaDaSemana)
        escreva("\nÉ fim de semana!")
      }
      senao {
        escreva("Não é fim de semana")
      }
  }
}
