programa
{
inteiro inicioo, fim, incremento
	
	funcao inicio()
	{
		escreva("Digite o valor inicial: ")
		leia(inicioo)
		escreva("Digite o valor final: ")
		leia(fim)
		escreva("Digite o incremento: ")
		leia(incremento)
		escreva("Contagem: ")

		para(inteiro i = inicioo; i <= fim; i = i + incremento){
			escreva(i, " ") 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */