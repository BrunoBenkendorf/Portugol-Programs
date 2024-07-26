programa {
  funcao inicio() {
    inteiro num[10]
    inteiro inverte[10]
    
      para(inteiro i= 0; i<10;i++){
        escreva("Digite um numero:")
        leia(num[i])
      }
      escreva("Ordem crescente")
      escreva(" ")
      para(inteiro i= 0; i<10; i++){
        escreva(num[i]," ")
      }
      escreva("\nOrdem decrescente")
      escreva(" ")
      
      para(inteiro i=9; i>=0; i--){
        inverte[i]=num[i]
        escreva(inverte[i]," ")
      }
  }
}
