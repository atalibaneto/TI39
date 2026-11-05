programa {
  /* Leia a idade de uma pessoa. Se tiver menos de 18 anos, exiba "Menor de idade"; se tiver entre 
  18 e 59 anos, exiba "Adulto"; caso contrário, exiba "Idoso". */
    inteiro idade
  
  funcao inicio() {
    escreva("Digite sua idade: ")
    leia(idade)

    se (idade < 18) {
      escreva("Menor de idade")
    }
    se (idade >= 18 e idade <=59) {
      escreva("Adulto")
    }
    se (idade >= 60) {
      escreva("Idoso")
    }

  }
}
