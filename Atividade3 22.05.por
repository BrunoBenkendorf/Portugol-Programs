programa {
  funcao inicio() {
    inteiro num=0
    inteiro par[10]
    inteiro impar[10]

    para(inteiro i=0; i<10;i++){
      escreva("Digite um numero: ")
      leia(num)
        se(num%2==1){
        impar[i]= num*3
      }
      se(num%2==0){
        par[i]= num/2
      }
    }
    escreva("\nPares divididos:")
    para(inteiro i=0; i<10; i++){
      escreva(par[i]," ")
    }
    escreva("\nimpares multiplicados:")
    para(inteiro i=0; i<10; i++){
      escreva(impar[i]," ")
    }
  }
}
