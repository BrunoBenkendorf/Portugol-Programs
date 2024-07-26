programa {
  funcao inicio() {
    inteiro num[20]
    inteiro soma = 0

      para(inteiro i = 0; i<20; i++){
        escreva("Digite um numero: ")
        leia(num[i])
      }
      escreva("Array numeros:")
      para(inteiro i = 0; i<20; i++){
        escreva(num[i], " ")
      }
      escreva("\nA soma dos 10 primeiros é: ")
      para(inteiro i = 0; i<10; i++ ){
        soma = soma + num[i]
      }
      escreva(soma)
  }
}
