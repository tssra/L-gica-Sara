programa
{
inteiro velocidade, multa
	
	funcao inicio()
	{
		escreva("Digite qual foi a sua velocidade:")
		leia(velocidade)

		se(velocidade > 80){
		escreva("Você foi multado! \n")
		multa = (velocidade - 80) * 5
		escreva("Sua multa foi de: R$", multa,",00")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 186; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */