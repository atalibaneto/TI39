programa {

  /* Leia números repetidamente e some-os. O programa deve parar quando o usuário digitar 0. Exiba a soma total. */
  inteiro numero, soma

  funcao inicio() {
    soma = 0

    escreva("Digite um número ou 0 para parar: ")
    leia(numero)

    enquanto (numero != 0)
    {
      soma += numero //ou digite soma = soma + numero (operador de atribuição (soma))
      escreva("Digite um número ou 0 para parar: ")
      leia(numero)
    }
    escreva("Soma total dos números digitados: ",soma)
  }
}
