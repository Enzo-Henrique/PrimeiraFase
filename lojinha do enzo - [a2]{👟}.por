programa {
  funcao inicio() {
    cadeia produto
    inteiro trocas, preco, valeTroca
    preco = 115
    escreva ("Se você tivesse uma loja oque você venderia?\n")
    leia (produto)
    escreva ("\nNossa, que legal essa sua loja de " + produto + ", e por quanto você vende cada unidade?\n")
    escreva ("R$")
    leia (preco)
    escreva ("\nCerto, então se alguem faz devolução do seu produto voçê recebe R$" + preco + " por devolução por mês certo?\n")
    escreva ("Quantas devoluções acontecem em um mês?\n")
    leia (trocas)
    valeTroca = trocas * preco
    escreva ("\nEntão são devolvidos R$" + valeTroca + " em produtos por mês na sua loja? que loucura.")
  }
}
