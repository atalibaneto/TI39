programa {

  inclua biblioteca Matematica --> mat
  real valor, raiz, valorArredondado
  
  funcao inicio() {
    escreva("Digite um valor para cálculo da raiz\n")
    leia(valor)

    raiz = mat.raiz(valor,2.0)
    valorArredondado = mat.arredondar(raiz, 2)

    escreva("A Raiz quadrada do valor informado é: ",valorArredondado)
  }
}
