programa
{
	caracter opcao
	
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
	
	escreva("Escolha entre as bordas 1, 2, 3\n")
     escreva("(1) +-------=======------+\n")
     escreva("(2) ~~~~~~~~:::::::~~~~~~~~~~~\n")
	escreva("(3) <<<<<<<<<----------->>>>>>>>\n")
	escreva("\nDigite sua opção: ")
	leia(opcao)
	limpa()

	escolhe()
	
	para (inteiro i = 0; i < vezes; i++)
	escreva("\n" ,mensagem, "\n")

	escolhe()
		
		
	}
   funcao escolhe(){
		escolha (opcao){

		caso'1': 
		escreva ("\n+-------=======------+")
		pare

		caso '2':
		escreva ("\n~~~~~~~~:::::::~~~~~~~~~~~")
		pare

		caso '3':
		escreva("\n<<<<<<<<<----------->>>>>>>>")
		pare
		}
		}
		
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 642; 
 * @DOBRAMENTO-CODIGO = [37];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */