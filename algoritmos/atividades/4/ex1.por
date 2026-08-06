programa {

  /* Leia três valores representando os lados de um triângulo. Verifique se formam um 
  triângulo válido (a soma de dois lados deve ser maior que o terceiro) e, 
  se válido, classifique-o em equilátero, isósceles ou escaleno. 
  - Equilátero:Tem 3 lados iguais.Tem 3 ângulos iguais (de 60° cada um).
  - Isósceles:Tem 2 lados iguais e 1 lado diferente.Tem 2 ângulos iguais (os ângulos que 
    ficam na base).
  - Escaleno:Tem 3 lados diferentes (nenhum lado é igual ao outro).Tem 3 ângulos diferentes.
  */

  inteiro ladoA, ladoB, ladoC
  funcao inicio() {
    escreva("Digite o lado A: ")
    leia(ladoA)
    escreva("Digite o lado B: ")
    leia(ladoB)
    escreva("Digite o lado C: ")
    leia(ladoC)
    
    se (ladoA + ladoB > ladoC e ladoA + ladoC > ladoB e ladoB + ladoC > ladoA)
    {
      se(ladoA == ladoB e ladoB == ladoC) {
        escreva("Triângulo equilátero")
      } senao se (ladoA == ladoB ou ladoA == ladoC ou ladoB == ladoC) {
        escreva("Triângulo isósceles")
      } senao {
        escreva("Triângulo escaleno")
      }
    } senao {
      escreva("Os lados não formam um triângulo válido")
    }
  }
}
