programa {
  funcao inicio() {
  inteiro numpar [10]
  inteiro numimpar [10]
  inteiro cont=0
  inteiro num=0

  para (cont=0; cont<10; cont++){

  escreva("digite um numero: ")
  leia(num)
    enquanto(num == 0){
      escreva("Zero � n�mero inv�lido. Digite outro n�mero: ")
      leia(num)
    }
      se (num % 2 == 0){
       numpar[cont]=num}
      senao {
       numimpar[cont]=num
      }    
    }

  escreva(" resultados: ")
  escreva(" array de pares: ", " ")
    para (cont=0; cont<10; cont++){
      se(numpar[cont] != 0){
        escreva(numpar[cont], " ")
      }
    }

    escreva("array de impares: ", " ")
    para (cont=0; cont<10; cont++){
      se(numimpar != 0){
      escreva(numimpar[cont], " ")
      }        
    }
  }
}
