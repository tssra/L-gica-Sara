
programa
{
inteiro num1, num2
	
	funcao inicio()
	{
		escreva("Digite o primeiro número: ")
		leia(num1)
		escreva("Digite o segundo número: ")
		leia(num2)

		se (num1 > num2){
		escreva("O primeiro valor é maior que o segundo.")
		}
		
		senao se (num2 >num1){
		escreva("O segundo valor é maior que o primeiro.")
		}

		senao {
			escreva("Não existe valor maior, os dois são iguais")
		}
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */