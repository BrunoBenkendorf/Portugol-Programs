programa {
  funcao inicio() {
    inteiro nums1[10]
    inteiro nums2[10] 
    
    para(inteiro i = 0; i < 10; i++){
      escreva("Digite um número: ")
      leia(nums1[i])
      nums2[i] = nums1[i]*5
    }
    escreva("\n")
    escreva("\nResultado:\n")

    para(inteiro i = 0; i < 10; i++){
      escreva(nums1[i]," ")
    }
    escreva("\n")
    para(inteiro i = 0; i<10; i++){
      escreva(nums2[i]," ")
    }

  }
}
