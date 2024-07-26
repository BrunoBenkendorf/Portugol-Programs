programa
{
    funcao inicio()
    {
        inteiro vetor1[20], vetor2[20]
        inteiro diferenca[20], soma[20], multiplicacao[20]

        escreva("Digite para o vetor 1:\n")

        para (inteiro i = 0; i < 20; i++)
        {
            escreva("vetor1: ")
            leia(vetor1[i])
        }

        escreva("\nDigite para o vetor 2:\n")

        para (inteiro i = 0; i < 20; i++)
        {
            escreva("vetor2: ")
            leia(vetor2[i])
        }

        para (inteiro i = 0; i < 20; i++)
        {
            diferenca[i] = vetor1[i] - vetor2[i]
            soma[i] = vetor1[i] + vetor2[i]
            multiplicacao[i] = vetor1[i] * vetor2[i]
        }

        escreva("\nVetor diferença:\n")

        para (inteiro i = 0; i < 20; i++)
        {
            escreva(diferenca[i], "\n")
        }
        
        escreva("\nVetor soma:\n")

        para (inteiro i = 0; i < 20; i++)
        {
            escreva(soma[i], "\n")
        }

        escreva("\nVetor multiplicação:\n")

        para (inteiro i = 0; i < 20; i++)
        {
            escreva(multiplicacao[i], "\n")
        }
    }
}
