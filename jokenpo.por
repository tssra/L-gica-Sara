programa
{
     cadeia jogada1
     cadeia jogada2

     funcao inicio()
     {
     	// Mostra as regras para os jogadores
          escreva("Bem vindo ao JoKenPo\n")
          escreva("------------------ REGRAS -----------------\n")
          escreva("Jogadas possíveis: PEDRA, PAPEL, TESOURA, SPOCK ou LAGARTO \n")
          escreva("Pedra ganha de tesoura, perde do papel e do spock   \n")
          escreva("Papel ganha de pedra, perde da tesoura e do lagarto  \n")
          escreva("Tesoura ganha de papel, perde da pedra e so spock  \n")
          escreva("-------------------------------------------\n")
          escreva("\n")

          // Guarda as jogadas feitas
          escreva("Jogador 1, digite sua jogada:")
          leia(jogada1)
          escreva("Jogador 2, digite sua jogada:")
          leia(jogada2)

          // Verificando se houve empate
          se (jogada1 == jogada2) {
               escreva("O JOGO EMPATOU")
          }
          // Fixa a jogada 1 para PEDRA, para facilitar a comparação
          senao se (jogada1 == "PEDRA") {
               	// Compara se a jogada2 foi PAPEL, sabendo que a jogada1 foi PEDRA
                    se (jogada2 == "PAPEL" ou jogada2 == "SPOCK") {
                         escreva("O jogador 2 venceu")
                    }
                    // Compara se a jogada2 foi TESOURA, sabendo que a jogada1 foi PEDRA
                    senao {
                         escreva("O jogador 1 venceu")
                    }
               }
               // Fixa a jogada 1 para PAPEL, para facilitar a comparação
               senao se(jogada1 == "PAPEL"){
          		// Compara se a jogada2 foi PEDRA, sabendo que a jogada1 foi PAPEL
          		se(jogada2 == "TESOURA" ou jogada2 == "LAGARTO" ){
          			escreva("O jogador 1 venceu")
          		}
          		// Compara se a jogada2 foi TESOURA, sabendo que a jogada1 foi PAPEL
          		senao{
          			escreva("O jogador 2 venceu")
          		}
               }
               // Fixa a jogada 1 para TESOURA, já que é a única opção restante
               senao se (jogada1 == "TESOURA") {
               	// Compara se a jogada2 foi PAPEL, sabendo que a jogada1 foi PEDRA
                    se (jogada2 == "SPOCK" ou jogada2 == "PEDRA") {
                         escreva("O jogador 2 venceu")
                    }
                    // Compara se a jogada2 foi TESOURA, sabendo que a jogada1 foi PEDRA
                    senao {
                         escreva("O jogador 1 venceu")
                    }
               }	
                senao se (jogada1 == "PEDRA") {
               	// Compara se a jogada2 foi PAPEL, sabendo que a jogada1 foi PEDRA
                    se (jogada2 == "PAPEL" ou jogada2 == "SPOCK") {
                         escreva("O jogador 2 venceu")
                    }
                    // Compara se a jogada2 foi TESOURA, sabendo que a jogada1 foi PEDRA
                    senao {
                         escreva("O jogador 1 venceu")
                    }
     }
      senao se (jogada1 == "SPOCK") {
               	// Compara se a jogada2 foi PAPEL, sabendo que a jogada1 foi PEDRA
                    se (jogada2 == "PAPEL" ou jogada2 == "LAGARTO") {
                         escreva("O jogador 2 venceu")
                    }
                    // Compara se a jogada2 foi TESOURA, sabendo que a jogada1 foi PEDRA
                    senao {
                         escreva("O jogador 1 venceu")
                    }
     }
      senao se (jogada1 == "LAGARTO") {
               	// Compara se a jogada2 foi PAPEL, sabendo que a jogada1 foi PEDRA
                    se (jogada2 == "PEDRA" ou jogada2 == "TESOURA") {
                         escreva("O jogador 2 venceu")
                    }
                    // Compara se a jogada2 foi TESOURA, sabendo que a jogada1 foi PEDRA
                    senao {
                         escreva("O jogador 1 venceu")}
                                      }      
     }
}                         
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4011; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */