programa {

  /* Leia o peso e a altura de uma pessoa, calcule o IMC e classifique: abaixo do peso (menor que 18,5),
   normal (18,5 a 24,9), sobrepeso (25 a 29,9) ou obesidade (30 ou mais). */
  inclua biblioteca Matematica --> mat
  real peso, altura, imc

  funcao inicio() {
    escreva("==== Cálculo do IMC ====\n")
    escreva("Digite seu peso (kg)\n")
    leia(peso)
    escreva("Digite sua altura (m)\n")
    leia(altura)
    altura = mat.potencia(altura,2)
    imc = peso / altura
    escreva("Seu IMC é igual a: ",imc,"\n")
    se (imc < 18.5) {
      escreva("Abaixo do peso")
    } senao se (imc < 25.0) {
      escreva("Peso normal")
    } senao se (imc < 30.0) {
      escreva("Sobrepeso")
    } senao {
      escreva("Obesidade")
    }
  }
}
