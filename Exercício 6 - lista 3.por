programa
{
	real peso, altura, imc
	funcao inicio()
	{
		escreva("Informe o seu peso: ")
		leia(peso)
		escreva("Informe sua altura: ")
		leia(altura)

		imc = peso / (altura * altura)
		se (imc < 18.5){
			escreva("Abaixo do peso")
		}
		senao se (imc >= 18.5 e imc == 25){
			escreva("Peso ideal")
		}

		senao se (imc >= 25 e imc == 30){
			escreva("Sobrepeso")
		}
		senao se (imc >= 30 e imc == 40){
		escreva("Obesidade")}

		senao se (imc > 40){
			escreva("Obesidade mórbida")
		
		}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {imc, 3, 21, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */