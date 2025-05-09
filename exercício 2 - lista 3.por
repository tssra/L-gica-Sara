programa
{
real nota1, nota2, media
	
	funcao inicio()
	{
		escreva("Digite a sua primeira nota: ")
		leia(nota1)
		escreva("Digite a sua segunda nota: ")
		leia(nota2)

          media = (nota1 + nota2) / 2
          escreva("Sua média foi: " , media)

          se (media <= 4.9){
		escreva("\nREPROVADO")
          }

          senao se (media >= 5 e media == 6.9){
          	escreva("\nRECUPERAÇÃO")
          }
          senao{
          	escreva("\nAPROVADO")
         
          }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */