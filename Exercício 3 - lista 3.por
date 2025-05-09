programa
{
inteiro largura, comprimento, area
	
	funcao inicio()
	{
		escreva("Digite a largura do seu terreno: ")
		leia(largura)
		escreva("Digite o comprimento: ")
		leia(comprimento)

          area = largura * comprimento
		
		se(area < 100){
			escreva ("Terreno popular")
		}
		senao se (area >= 100 e area <= 500){
			escreva("Terreno master")
		}
		senao{
			escreva("Terreno VIP")
		}
		}
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */