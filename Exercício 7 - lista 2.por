programa
{
cadeia sexo,nome 
inteiro valorcompras
	
	funcao inicio()
	{
		escreva("Qual seu nome?: ")
		leia(nome)
		escreva("Qual seu sexo?: (F ou M)")
		leia(sexo)
		escreva("Qual foi o valor de suas compras?: ")
	     leia(valorcompras)

	     se (sexo == "F" ){
	     	escreva("Você recebeu 13% de desconto. Portanto, o valor da sua compra foi de " , valorcompras - (valorcompras * 0.13))}
	
	     senao{ 
	     	escreva("Você recebeu 5% de desconto. Portanto, o valor da sua compra foi de " , valorcompras - (valorcompras * 0.05))
	     }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 539; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */