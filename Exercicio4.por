programa {
  funcao inicio() {
  inteiro numpar [10]
  inteiro numimpar [10]
  inteiro cont=0
  inteiro num=0

  para (cont=0; cont<10; cont++){

  escreva("digite um numero: ")
  leia(num)
      se (num % 2 == 0){
       numpar[cont]=num}
    senao {
       numimpar[cont]=num
    }
  }

  escreva(" resultados: ")
  escreva(" array de pares: ", " ")
  para (cont=0; cont<10; cont++){
  escreva(numpar[cont], " ")
  }

  escreva("array de impares: ", " ")
  para (cont=0; cont<10; cont++){
  escreva(numimpar[cont], " ")       
  }
  }
}
