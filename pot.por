programa {

  inclua biblioteca Util --> u
  funcao inicio() {
    cadeia nome, simOuNao, jogo, ok
    inteiro idade, jogoN, jogoN1, jogoN2, valor_sorteado, valor_sorteado1, valor_sorteado2
    
    valor_sorteado = u.sorteia(1, 12)
    valor_sorteado1 = u.sorteia(1, 6)
    valor_sorteado2 = u.sorteia(1, 3)

    escreva ("Olá, prazer me chamo pot uma persona criada para interagir com você, qual seu nome?\n")
    leia (nome)
    escreva ("\nPrazer " + nome + ", quantos anos você tem?\n")
    leia (idade)
    se(idade > 18){
      escreva("\n\nNossa, você já é maior de idade, que legal!\n\n")
    }
    se(idade < 18){
      escreva("\n\nNossa, você ainda é menor de idade, você gosta de ser criança?")
      escreva("\n*responda somente com sim ou não*\n")
      leia(simOuNao)
    se(simOuNao == "sim"){
      escreva("\n\nQue bom que você gosta de ser criança! fico feliz em saber disso.")
    }
    se(simOuNao == "não"){
      escreva("\n\nNossa, que triste, espero que você encontre a felicidade um dia.")
    }
    escreva("\n\nAgora vamos deixar isso de lado,")
    }
    escreva("vamos brincar de um jogo? Você vai tentar acertar a palavra que eu to pensando")
    escreva("\nQual palavra você acha que eu estou pensando no momento?: ")
    leia(jogo)
    se(jogo == "batata"){
      escreva("\nCaramba, você acertou, parabéns!!")
    }
    se(jogo != "batata"){
      escreva("\n\nVocê errou, que pena, a palavra certa era *batata*, por conta do meu nome, pot é a abreviação de *potato* que é batata em inglês")
    }
    escreva("\n\nBom vamos jogar outro jogo, ok?\n")
    escreva("*para confirmar digite apenas 'ok', caso contrario você sofrerá as consequências*\n")
    leia(ok)
    se(ok == "ok"){
      escreva("\n\nQue bom que você aceitou, você é um bom amigo(a), vamos começar o segundo jogo!")
    }
    se(ok != "ok"){
      escreva("\n\nBom, você não colocou 'ok' como eu pedi, sua consequencia vai ser participar do jogo, vamos começar o segundo jogo.")
    }
      escreva("\n\nO segundo jogo é bem simples, dessa vez você vai tentar acertar o numero que eu estou pensando")
      escreva("\n*O numero está entre 1 e 12*")
      escreva("\nDigite aqui o numero que você acha que eu estou pensando: ")
      leia(jogoN)
    se(jogoN == valor_sorteado){
      escreva("Parabéns, você acertou de primeira, você é um gênio(a)")
    }
    se(jogoN != valor_sorteado){
      escreva("Você errou, acontece, o numero era " + valor_sorteado + ", vamos tentar denovo!")
      escreva("\n*Dessa vez o numero está entre 1 e 6*\n")
      escreva("Digite aqui o numero que você acha que eu estou pensando: ")
      leia(jogoN1)
      se(jogoN1 == valor_sorteado1){
      escreva("Parabéns, você acertou de segunda, você não é tão genial, mas ainda é inteligente!")
      }
      se(jogoN1 != valor_sorteado1){
      escreva("Você errou denovo, o numero era " + valor_sorteado1 + ", vamos tentar novamente, pela ultima vez!")
      escreva("\n*Dessa vez o numero está entre 1 e 3*\n")
      escreva("Digite aqui o numero que você acha que eu estou pensando, seu animal: ")
      leia(jogoN2)
      se(jogoN2 == valor_sorteado2){
      escreva("Finalmente, você acertou de terceira, você não é nem um pouco genial, mas antes tarde doque nunca!")
      }
      se(jogoN1 != valor_sorteado2){
      escreva("Você errou denovo, você é burro(a) ou oque? o numero era " + valor_sorteado2 + ", nunca mais brinco com alguem tão burro na minha vida!")
      }
    }
  }
}
}
