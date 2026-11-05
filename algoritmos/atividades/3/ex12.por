programa {

  /* Leia um número e exiba sua tabuada (de 1 a 10) usando o comando enquanto. */
  inteiro numero, contador

  funcao inicio() {

    contador = 1

    escreva("Digite um número para cálculo da tabuada\n")
    leia(numero)
    escreva("### Tabuada do ",numero," ###\n")
    enquanto (contador <= 10)
    {
      escreva(numero, " x ", contador, " = ", numero * contador, "\n")
      contador++ //contador = contador + 1
    }
  }
}
