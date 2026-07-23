programa {
  /* Leia o peso e a altura de uma pessoa. Calcule o IMC (peso / altura²). Se o IMC for menor que 25, 
  exiba "Peso normal"; caso contrário, exiba "Acima do peso". */
  
  real peso, altura, imc

  funcao inicio() {
    escreva("Digite o peso(Kg): ")
    leia(peso)
    escreva("Digite a altura (m): ")
    leia(altura)

    imc = peso / (altura * altura)

    se (imc < 25.0) {
      escreva("Peso normal")
    }
    senao {
      escreva("Acima do peso")
    }
  }
}
