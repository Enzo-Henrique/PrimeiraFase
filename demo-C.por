programa {
  funcao inicio() {
    inteiro idade 
    cadeia nome
    escreva("sua idade: ")
    leia(idade)
    escreva("seu nome: ")
    leia(nome)
    se(idade < 18){
      escreva("\n\nvocê é menor, pode entrar.")
    }
    se(idade >= 18 ){
      escreva("\n\nvocê não é menor,não pode entrar.")
      escreva("\nEncontre um menor reponsável")
    }
    se(idade > 50){
      escreva("\n\naqui não pode, mas tenho um site de dorama...")
    }
      escreva("\n\npéra, seu nome é " + nome + "? EU NÃO QUERO MAIS TE VER POR AQUI")


     
  }
}
