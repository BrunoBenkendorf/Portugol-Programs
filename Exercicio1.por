programa {
  funcao inicio() {
    inteiro numeros[5] 
    inteiro soma 
    soma = 0
    para(inteiro i = 0; i < 5; i++ ){
      escreva("Entre com um n�mero:")
      leia(numeros[i])
      soma = soma + numeros[i]
    }
    escreva("\nA soma dos n�meros � ", soma)
    escreva("\nOs n�meros digitados foram: ")
    para(inteiro i = 0; i < 5; i++){
      escreva("\n",numeros[i])
    }
  }
}
