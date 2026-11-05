programa {
  /* Leia um número inteiro e verifique se ele é primo. Um número é primo quando 
  é divisível apenas por 1 e por ele mesmo.*/
  inteiro numero, i, contadorDiv


  funcao inicio() {
    escreva("Digite um número para verificar se ele é primo ")
    leia(numero)
    contadorDiv = 0
    para (i = 1; i <= numero; i++)
    {
      se (numero % i == 0) {
        contadorDiv++
      }
    }
    se (contadorDiv == 2) {
      escreva("O número ",numero, " é primo!")
    } senao {
      escreva("O número ",numero, " não é primo!")
    }
  }
}
