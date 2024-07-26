programa {
  funcao inicio() {
   inteiro num[30], par[30], maior, menor, media, cont

   maior = 0
   menor = 99999999999999999999999999999999999999999
   cont = 0

    para (inteiro i = 0; i < 30; i++)
    {
      escreva ("Valor: ")
      leia (num[i])

      se (num[i] % 2 == 0)
      {
        par[i] = num[i]
      }

      se (num[i] > maior)
      {
        maior = num[i]
      }

      se (num[i] < menor)
      {
        menor = num[i]
      }

      media = (maior + menor) / 2

      limpa()
    }

    para (inteiro i = 0; i < 30; i++)
    {
      se (num[i] > media)
      {
        cont++
      }
    }

limpa ()

    escreva ("\nNúmeros pares: ")
    para (inteiro i = 0; i < 30; i++)
    {
    escreva ("\n", par[i])
    }

    escreva ("\nMaior (", maior, ") e Menor (", menor, ")")

    escreva ("\nQuantidade de números assima da média (", media, ") :", cont)
  }
}
