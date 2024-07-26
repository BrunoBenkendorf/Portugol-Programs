programa {
  funcao inicio() {
    inteiro num[10]
    
      para(inteiro i = 0 ; i<10; i++){
        escreva("Digite um numero:")
        leia(num[i])
      }
      escreva("Ordem inversa dos números:")
      para(inteiro i = 9; i>=0; i--){
        escreva(num[i], " ")
      }
  }
}
