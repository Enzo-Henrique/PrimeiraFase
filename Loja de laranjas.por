programa {
  funcao inicio() {
    inteiro laranjaIn, laranjaFin, vendas
    cadeia nome, enter
    escreva ("Olá, prazer me chamo pot uma persona criada para interagir com você, qual seu nome?\n")
    leia (nome)
    escreva ("\nPrazer " + nome + ", irei fazer uma brincadeira com você ok? imagine que você vende laranjas, e precisa de uma quantidade inicial de laranjas para começar o seu expediente, qual seria essa quantidade?\n")
    leia (laranjaIn)
    escreva ("\nOk é uma boa quantidade para iniciar! agora eu preciso que você me diga quantas laranjas você pretende vender nesse dia de trabalho.\n")
    leia (vendas)
    escreva ("\ncerto, é uma quantidade interessante, agora eu vou fazer uma tabela com quantas laranjas você iniciou o expediente, quantas vendas você fez e quantas laranjas sobraram quando você acabou seu expediente.\n\n")
    escreva ("*Aperte enter para aparecer sua tabela*")
    leia (enter)
    laranjaFin = laranjaIn - vendas
    escreva ("\nLaranjas iniciais - " + laranjaIn + "\n")
    escreva ("\nVendas feitas no dia - " + vendas + "\n")
    escreva ("\nLaranjas finais - " + laranjaFin + "\n")
  }
}
