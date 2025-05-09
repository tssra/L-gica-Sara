programa
{
	inteiro v1, v2, incremento, copia
	funcao inicio()
	{
		escreva("Digite o valor inicial: ")
		leia(v1)
		escreva("Digite o valor final: ")
		leia(v2)
		escreva("Digite o incremento: ")
		leia(incremento)
		escreva("Contagem: ")

	se(v1 < v2){ 
		} 

     senao se(v1 > v2){
     	copia = v1
     	v1 = v2
     	v2 = copia
     }

	enquanto (v1 < v2){
		v1 = v1 + incremento
		escreva("\nA contagem é " ,v1)
		}
		
}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */