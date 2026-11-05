programa {
  /* Leia uma senha (cadeia) e verifique se ela tem pelo menos 8 caracteres. Use a função numero_caracteres(),
   dentro da biblioteca Texto. */
  inclua biblioteca Texto
  cadeia senha
  inteiro tamanho


  funcao inicio() {
    escreva("Digite uma senha de no mínimo 8 caracteres\n")
    leia(senha)
    tamanho = Texto.numero_caracteres(senha)
    se (tamanho >= 8) {
      escreva("Sua senha tem ", tamanho, " e pode ser usada")
    } senao {
      escreva("A senha digitada tem somente ", tamanho, " caracteres e não é aceita")
    }

  }
}
