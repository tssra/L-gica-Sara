programa
{
inteiro horas, pontos, cal1, cal2, cal3 
	
	funcao inicio()
	{
		escreva("Quantas horas de atividade física você praticou esse mês: ")
		leia(horas)


		se (horas <= 10 ){
			escreva("Você ganhou " , horas * 2)
			escreva(" pontos")}

		se (horas >= 10 e horas >= 20){
				escreva("Você ganhou " , horas * 5)
			escreva(" pontos")}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */