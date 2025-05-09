programa
{
inteiro kms
	
	funcao inicio()
	{
		escreva("Qual distância você deseja percorrer? (em km): ")
		leia(kms)

		se (kms > 200){
			escreva ("O preço da sua passagem é de " , kms * 0.45)}

		senao{
		     escreva("O preço da sua passagem é de  " , kms * 0.50)		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */