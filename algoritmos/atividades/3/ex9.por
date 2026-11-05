programa {

  /* Leia o número do mês (1 a 12) e exiba quantos dias ele tem, considerando fevereiro com 28 dias. 
  Agrupe os meses de 31 dias em um único caso.*/

  inteiro mes

  funcao inicio() {
    escreva("Digite o número do mês que deseja consultar (1 a 12)\n")
    leia(mes)

    escolha(mes)
    {
      caso 1:
      caso 3:
      caso 5:
      caso 7:
      caso 8:
      caso 10:
      caso 12:
        escreva("O mês tem 31 dias")
      pare
      caso 4:
      caso 6:
      caso 9:
      caso 11:
        escreva("O mês tem 30 dias")
      pare
      caso 2:
        escreva("O mês tem 28 dias se o ano não for bissexto")
      pare
      caso contrario:
        escreva("Mês inválido!")
    }
  }
}
