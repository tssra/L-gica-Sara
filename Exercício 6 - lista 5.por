programa
{
	inclua biblioteca Util
	inteiro numero, contagem  = 0, qlqr
	
	funcao inicio()
	{
	enquanto (contagem < 10){
		numero = Util.sorteia(0, 10)
		escreva("O número sorteado foi: " , numero)
		Util.aguarde(1500)
		limpa()
		Util.aguarde(1000)
		contagem++
	}
	
	escreva ("Acabou")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */