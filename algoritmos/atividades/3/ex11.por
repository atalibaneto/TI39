programa {

  /* Leia números repetidamente e conte quantos são pares. O programa deve parar quando o usuário digitar -1. */
  inteiro numero, contador

  funcao inicio() {
    
    contador = 0

    escreva("Digite um número  ou -1 para parar: ")
    leia(numero)

    enquanto (numero != -1) 
    {
      se (numero % 2 == 0) {
        contador ++ // contador = contador + 1
      }
      escreva("Digite um número ou -1 para parar: ")
      leia(numero)
    }
    escreva("Foram ",contador, " números pares digitados")
  }
}
