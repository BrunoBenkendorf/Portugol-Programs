programa {
  funcao inicio() {
    cadeia nomes[5]
    
      para(inteiro i = 0; i < 5; i++){
        escreva("Entre com um nome: ")
        leia(nomes[i])
      }

      escreva("\nOs nomes digitados foram: ")

      para(inteiro i = 0; i < 5; i++){
        escreva("\n",nomes[i])
      }
      escreva("\n")
      escreva("\nOs nomes digitados em ordem inversa foram: ")
      para(inteiro i = 4; i >= 0; i--){
        escreva("\n",nomes[i])
      }
  }
}
