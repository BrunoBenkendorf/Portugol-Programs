programa {
  funcao inicio() {
    inteiro num[10], aux = 0

    para (inteiro i=0;i<10;i++){
      escreva("\nDigite o ",i+1,"º número inteiro: ")
      leia(num[i])
    }
    para (inteiro i=0;i<10;i++){
      para (inteiro y=i;y<10; y++){
        se (num[i]>num[y]){
          aux=num[i]
          num[i]=num[y]
          num[y]=aux
        }
      }
    }
    escreva("\nNúmeros em ordem crescente: ")
    para (inteiro i=0;i<10;i++){ 
      escreva(num[i],",")
    }
    para (inteiro i=0;i<10;i++){
      para (inteiro y=i;y<10; y++){
        se (num[i]<num[y]){
          aux=num[i]
          num[i]=num[y]
          num[y]=aux
        }
      }
    }
    escreva("\nNúmeros em ordem decrescente: ")
    para (inteiro i=0;i<10;i++){
      escreva(num[i],",")
    }
  }
}
