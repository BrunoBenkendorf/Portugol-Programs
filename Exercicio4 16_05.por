programa {
  funcao inicio() {
    inteiro numMaior[15]
    inteiro num

      para(inteiro i = 0; i<15; i++){
        escreva("Digite numeros: ")
        leia(num)
          se(num >= 10){
            numMaior[i] = num
          }
      }
      escreva("Resultados: ")
      para(inteiro i = 0; i<15; i++){
        escreva(numMaior[i], " ")
      }
  }
}
