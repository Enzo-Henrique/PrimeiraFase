  programa {
  funcao inicio() {
    real gastos, venda_ingressos, venda_itens
    real lucro, lucro_percentual

    escreva ("valor da venda de ingressos: R$")
    leia(venda_ingressos)
    escreva ("valor da venda de itens: R$")
    leia(venda_itens)
    escreva ("valor dos gastos: R$")
    leia(gastos)
    lucro = venda_ingressos + venda_itens - gastos
    lucro_percentual = (lucro/gastos) * 100
    escreva("\n\nLucro de hoje: R$" + lucro)
    escreva("\nLucro percentual: R$" + lucro_percentual)
  }
}
