programa {

  /* Leia um número e exiba sua tabuada (de 1 a 10) usando o comando para. */
  inteiro numero, contador

  funcao inicio() {

    escreva("Digite um número para cálculo da tabuada\n")
    leia(numero)
    escreva("### Tabuada do ",numero," ###\n")

    para (contador = 1; contador <= 10; contador++)
    {
      escreva(numero, " x ", contador, " = ", numero * contador, "\n")
    }
  }
}
