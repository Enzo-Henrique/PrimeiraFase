programa {
  funcao inicio() {
    //entendimento - Icarus


    //ele precisa ver, qunto ele faturou no dia para ("completa a renda dele.")


    // info e variaveis - Elis
    real corre1, corre2, corre3, corre4, corre5, totalb, desconto, totall, totalD
     real  horasTrabalhadas, valorHora , salarioB2
    //entrada de dados - Enzo
    escreva ("quanto foi faturado no primeiro corre? ")
    leia (corre1)
    escreva ("quanto foi faturado no segundo corre? ")
    leia (corre2)
    escreva ("quanto foi faturado no terceiro corre? ")
    leia (corre3)
    escreva ("quanto foi faturado no quarto corre? ")
    leia (corre4)
    escreva ("quanto foi faturado no quinto corre? ")
    leia (corre5)
    // processamento de dados - Carlos


   totalb = corre1 + corre2 + corre3 + corre4 + corre5
   desconto = totalb * 25/100
   totall = totalb - desconto
   totalD=totall*20


    // saida - Lucas
   escreva("Total faturado do dia: " + totalb  )


   escreva(" \n despois de vinte dias seu salario é : " + totalD)


    escreva("\n qual é a quantidade de hras q vc vai trabalhar nesse novo emprego seu pamonha? : ")
    leia (horasTrabalhadas)
    escreva("então qual é o valor miseravél você vai ganhar por hora?:  ")
    leia (valorHora )
   salarioB2  = horasTrabalhadas * valorHora 
   escreva("então seu salario é de " + salarioB2  )
   escreva (",com suas imundas "+ horasTrabalhadas)
   escreva (" horas trabalhadas.")
  }
}
