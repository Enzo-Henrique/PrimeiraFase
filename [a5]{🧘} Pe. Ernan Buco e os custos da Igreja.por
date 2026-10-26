programa {
  funcao inicio() {
     //entedimento do problema
   //infos e variaveis
   inteiro valorMensal
   inteiro valorPago
   inteiro faltaPagar
   inteiro resultado
   //entrada de dados
   escreva("qual é o valor mensal? ") 
   leia(valorMensal)
   escreva("quantos você pagou? ")
   leia(valorPago)
   //processamento
   faltaPagar = valorMensal - valorPago 
   resultado = faltaPagar
   //saida 
   escreva ("você ainda precisa pagar: ")
   escreva (resultado)
  }
}
