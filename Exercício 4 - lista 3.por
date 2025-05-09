programa
{
cadeia nome
inteiro anos
real sal, aumento1, aumento2, aumento3
	
	funcao inicio()
	{
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite seu salário: ")
		leia(sal)
		escreva("Quantos anos você trabalha na empresa?: ")
		leia(anos)
		
		se (anos < 3){
		aumento1 = 0.03
		escreva("Você teve um um aumento de 3%. Seu salário agora é:" , sal + (sal * aumento1))
		}
		senao se (anos > 3 ou anos < 10){
		aumento2 = 0.125
		escreva("Você teve um aumento de 12,5%. Seu salário é " , sal + (sal * aumento2))
		}
		senao{
			aumento3 = 0.20
			escreva("Você teve um aumento de 20%. Seu salário é de ", sal + (sal * aumento3))
		}
		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 658; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */