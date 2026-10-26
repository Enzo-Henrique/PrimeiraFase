programa {
  funcao inicio() {
    real bruto, presentes, premiacoes, comissoes
    real lucro
    escreva ("qual o faturamento bruto de dona bete?\n")
    escreva ("R$:")
    leia (bruto)
    escreva ("\ne quantos reais a dona bete gastou com premiações?\n")
    escreva ("R$:")
    leia (premiacoes)
    escreva ("\ne quantos reais ela gastou com presentes?\n")
    escreva ("R$:")
    leia (presentes)
    escreva ("\ne quantos reais ela gastou com comissões?\n")
    escreva ("R$:")
    leia (comissoes)
    lucro = bruto - presentes - premiacoes - comissoes
    escreva ("\n\n então o lucro de dona bete foi de: R$" + lucro)
  }
}
