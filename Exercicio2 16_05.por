programa {
  funcao inicio() {
    inteiro a[8]
    inteiro b[8]
    
      para(inteiro i = 0; i < 8; i++ ){
        escreva("Digite um numero:")
        leia(a)
        b[i]=a*3
      }
      escreva("Resultado:")
      para(inteiro i = 0; i < 8; i++){
        escreva(b[i], " ")
      }
  }
}
