programa {

  /* Faça um algoritmo que imprima na tela a tabuada de 1 a 10 */
  inteiro numero, multiplicador
  
  funcao inicio() {

    para(numero = 1; numero <= 10; numero++)
    {
      escreva("########## Tabuada do ", numero, " ##########\n")
      para(multiplicador = 1; multiplicador <= 10; multiplicador++)
      {
        escreva(numero, " x ", multiplicador, " = ", numero * multiplicador, "\n")
      }
      escreva("\n")
    }
  }
}
