programa {
  /* Utilizando a mesma lógica do exercício anterior, modifique o programa que 
	agora vai solicitar o número de faltas do aluno. Caso as faltas sejam 10 ou 
	mais, exiba a mensagem "Reprovado por falta!", independente da média. 
	Caso contrário, verifique a média e exiba "Aprovado!" para média maior ou 
	igual a 7, "Recuperação!" para média entre 5 e 6.9, ou "Reprovado por nota!" 
	para média abaixo de 5. */

  real nota1, nota2
  real media
  inteiro faltas

  funcao inicio() {
    escreva("Digite a primeira nota\n")
    leia(nota1)
    escreva("Digite a segunda nota\n")
    leia(nota2)

    media = (nota1 + nota2) / 2

    escreva("Digite suas faltas\n")
    leia(faltas)

    se (faltas >= 10) {
      escreva("Reprovado por falta!\n")
    }
      senao {
        se (media >= 7) {
        escreva("Aprovado!\n")
      }
      senao se (media >= 5) {
        escreva("Recuperação!\n")
      }
      senao {
        escreva("Reprovado por nota!\n")
      }
    }
    escreva("A média do aluno foi ",media)
  }
}
