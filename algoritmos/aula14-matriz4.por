programa
{
	inteiro matriz[3][3]
	inteiro lin, col
	
	funcao inicio()
	{
		para(lin = 0; lin <=2; lin++) {
			para(col = 0; col <= 2; col++) {
				escreva("Digite um número: \n")
				leia(matriz[lin][col])
			}
		}
		para(lin = 0; lin <=2; lin++) {
			para(col = 0; col <= 2; col++) {
        se (col < 2) {
          escreva(matriz[lin][col], " ")
        } senao {
          escreva(matriz[lin][col], "\n")
        }
			}
		}
	}
}