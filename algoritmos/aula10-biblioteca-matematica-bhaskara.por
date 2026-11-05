programa {

  inclua biblioteca Matematica --> mat
  real a, b, c, delta, x1, x2, raizDelta

  funcao inicio() {
    escreva("### Cálculo da equação do 2º Grau ###\n")
    escreva("Digite o valor de a: ")
    leia(a)
    escreva("Digite o valor de b: ")
    leia(b)
    escreva("Digite o valor de c: ")
    leia(c)

    //cálculo de delta
    delta = mat.potencia(b,2) - (4 * a * c)

    escreva("\nDelta (▲) = ", mat.arredondar(delta, 2)) //para escrever ▲ (alt + 30)

    se (delta > 0) {
      //cálculo da raíz quadrada de delta
      raizDelta = mat.raiz(delta, 2.0)

      //cálculo da fórmula de Bhaskara (-b ± raiz de ▲ / 2 *a)
      x1 = (-b + raizDelta) / (2 * a)
      x2 = (-b - raizDelta) / (2 * a)

      escreva("\nx1 = ", mat.arredondar(x1, 2))
      escreva("\nx2 = ", mat.arredondar(x2, 2))
    }
    senao {
      escreva("\nDelta negativo, não possui raízes reais!")
    }
  }
}
