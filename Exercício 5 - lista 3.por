programa
{
real valor, sal, prestacao
inteiro meses, anos    
	
	funcao inicio()
	{
		escreva("Qual o valor da casa?: ")
		leia(valor)
		escreva("Informe seu salário: ")
		leia(sal)
		escreva("Em quantos anos você vai pagar?: ")
		leia(anos)

		meses = anos * 12
		prestacao = valor / meses

		se (prestacao > (sal * 0.3)){
		escreva("Empréstimo negado. A prestação de R$" , prestacao)
		escreva ("\nexcede 30% do seu salário")}

		senao{
			escreva("Empréstimo aprovado! A prestação será de R$" ,  prestacao)
		}

		
		

		
		

	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 508; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */