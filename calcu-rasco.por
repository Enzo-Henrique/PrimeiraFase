programa {
  funcao inicio() {
    real carne, cerveja, agua, refri 
    real pessoas
    escreva ("quantas pessoas vão comparecer para eu poder comprar as coisas para o churrasco\n")
    leia (pessoas)
    carne = pessoas * 0.5
    cerveja = pessoas * 1
    agua = pessoas * 0.5
    refri = pessoas * 0.2

    escreva ("\n\n carne: " + carne + "KG")
    escreva ("\n cerveja: " + cerveja)
    escreva ("\n agua: " + agua + "L")
    escreva ("\n refri: " + refri + "L")

  }
}
