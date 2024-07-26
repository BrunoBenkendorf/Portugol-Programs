programa {
  funcao inicio() {
    inteiro num
    inteiro numPar[10]

      para(inteiro i=0; i<10; i++){
        escreva("Digite um numero:")
        leia(num)
        se(num % 2 == 0){
          numPar[i] = num
        }
      }
      escreva("Resultados")
      para(inteiro i = 0; i<10; i++){
        escreva(numPar[i]," ")
      }
  }
}
