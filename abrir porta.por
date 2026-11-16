programa {
  funcao inicio() {
    inteiro levantar, andar, verificar, destrancar, abrir 
    escreva("Para abrir uma porta oque eu devo fazer?\n\n")
    escreva("Digite 1, para se levantar\n")
    escreva("Digite 2, para continuar sentado\n\n")
    leia(levantar)
    se (levantar == 2){
      escreva("\nok, que pena, continuaremons sentados então... -_-\n")
    }
    se (levantar == 1){
      escreva("\ncerto, estou de pé, oque eu devo fazer agora?\n\n")
      escreva("Digite 1, para andar 9 até a porta\n")
      escreva("Digite 2, para andar 3 até a porta\n")
      escreva("Digite 3, para andar 6 até a porta\n")
      escreva("Digite 4, para não fazer nada\n\n")
      leia(andar)
      se (andar == 4){
        escreva("\nEntão eu levantei atoa? que porcaria\n")
        escreva("*Se senta denovo*\n")
      }
      se (andar == 1){
        escreva("\n*bate de cara com a porta*\n")
        escreva("PORQUE VOCÊ FEZ ISSO? VOCÊ ME FEZ ANDAR DEMAIS, eu vou voltar para minha cadeira\n")
      }
      se (andar == 2){
        escreva("\nEu ainda to muito longe da porta, vou voltar para minha cadeira\n")
        escreva("*Da meia volta e se senta denovo*\n")
      }
      se (andar == 3){
        escreva("\ncerto, estou de frente para a porta agora, oque eu devo fazer?\n\n")
        escreva("Digite 1, para tentar abrir a porta\n")
        escreva("Digite 2, para verificar se a porta está trancada\n")
        leia(verificar)
        se (verificar == 1){
          escreva("\nA porta não abriu, parece que está trancada\n")
        }
        se (verificar == 2){
          escreva("\nParece que a porta está trancada, oque eu devo fazer?\n\n")
          escreva("Digite 1, para ir pegar a chave na mesa\n")
          escreva("Digite 2, para tentar arrombar a porta\n")
          leia(destrancar)
          se (destrancar == 2){
            escreva("\n*Tenta arrombar a porta e se machuca\n")
            escreva("Ai, isso doeu,vou voltar para minha cadeira\n")
          }
          se (destrancar == 1){
            escreva("\n*Da meia volta, pega a chave, volta para a porta e destranca a porta*\n")
            escreva("Pronto, porta destrancada, agora eu abro ela?\n\n")
            escreva("Digite 1, para não abrir a porta\n")
            escreva("Digite 2, para abrir a porta\n")
            leia(abrir)
            se (abrir == 1){
              escreva("\nVocê me fez fazer tudo isso para no final não abrir a porta? Eu realmente te odeio por isso\n")
            }
            se (abrir == 2){
              escreva("\nNossa, finalmente abrimos essa porta, fico feliz que conseguimos\n")
            }
          }
        }
      }
    }
  }
}
