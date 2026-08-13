programa
{
  inclua biblioteca Util --> u
	inteiro matriz[10][10]
	inteiro lin, col
  inteiro soma
	
	funcao inicio()
	{
    soma = 0
		para(lin = 0; lin < 10; lin++) {
			para(col = 0; col < 10; col++) {
        matriz[lin][col] = u.sorteia(1, 100)
			}
		}
		para(lin = 0; lin < 10; lin++) {
			para(col = 0; col < 10; col++) {
        se (col < 9) {
          escreva(matriz[lin][col], " ")
        } senao {
          escreva(matriz[lin][col], "\n")
        }
			}
		}
		para(lin = 0; lin < 10; lin++) {
			para(col = 0; col < 10; col++) {
        soma += matriz[lin][col]
			}
		}
    escreva("\nSomatório: ", soma)
	}
}