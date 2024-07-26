programa {
  funcao inicio() {
    inteiro numeros[5] 
    inteiro soma 
    soma = 0
    para(inteiro i = 0; i < 5; i++ ){
      escreva("Entre com um número:")
      leia(numeros[i])
      soma = soma + numeros[i]
    }
    escreva("\nA soma dos números é ", soma)
    escreva("\nOs números digitados foram: ")
    para(inteiro i = 0; i < 5; i++){
      escreva("\n",numeros[i])
    }
  }
}
