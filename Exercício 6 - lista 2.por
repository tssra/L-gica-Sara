programa
{
inteiro ano, idade
	
	funcao inicio()
	{
		escreva("Em que ano você nasceu?: ")
		leia(ano)

     idade = 2025 - ano
      
		se (idade == 18){
		escreva ("Você tem 18, pode se alistar")}	
			
		senao se (idade > 18){
			escreva("Já se passaram " , idade - 18 , " do seu alistamento")}

		senao {
			escreva("Ainda não tem idade para se alistar.")}		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */