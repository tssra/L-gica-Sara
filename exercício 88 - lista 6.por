programa
{
	
	funcao inicio()
	{
	cadeia mensagem
	inteiro vezes
	escreva("Digite uma mensagem: ")
	leia(mensagem)
	escreva("quantas vezes você quer que repita?:")
	leia(vezes)
	limpa()
	gerador(mensagem, vezes)
	
	}

	funcao gerador(cadeia mensagem, inteiro vezes){
	limpa()
	escreva("\n+-------------------------+\n")
	para (inteiro i = 0; i < vezes; i++)
	escreva(mensagem, "\n")
	escreva("+-------------------------+\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 195; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */