programa
{
cadeia nome, sexo
inteiro valor
real desc
	
	funcao inicio()
	{
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite seu sexo: (M ou F): ")
		leia(sexo)
		escreva("Digite o valor das suas compras: ")
          leia(valor)
          
          se(sexo == "M" ou sexo == "m"){
          escreva("Você não ganhou descontou especial \n")
          desc = valor * 0.95
          escreva("Seu desconto foi de: " , desc)
          
          }
          senao{
          	escreva ("Você ganhou o desconto especial \n")
          	desc = valor * 0.87
          	escreva("Seu desconto foi de: " , desc)
          }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */