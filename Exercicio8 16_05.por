programa {
  funcao inicio() {
    inteiro num[10], A, B, C, CA, CB, CC
    CA = 0
    CB = 0
    CC = 0

    escreva ("Valor de A: ")
    leia (A)

    escreva ("Valor de B: ")
    leia (B)

    escreva ("Valor de C: ")
    leia (C)


    para (inteiro i = 0; i < 10; i++)
    {
      escreva ("Valor: ")
      leia (num[i])

    }

    para (inteiro i = 0; i < 10; i++)
    {
      se (num[i] == A)
      {
        CA++
      }

      se (num[i] == B)
      {
        CB++
      }

      se (num[i] == C)
      {
        CC++
      }
    }

    escreva ("\nO valor de A (", A, ") apareceu: ", CA)
    escreva ("\nO valor de B (", B, ") apareceu: ", CB)
    escreva ("\nO valor de C (", C, ") apareceu: ", CC)

  }
}
