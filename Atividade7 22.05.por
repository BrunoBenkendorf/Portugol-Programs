programa
{
    funcao inicio()
    {
        inteiro N
        logico iguais

        escreva("Digite o tamanho dos vetores: ")
        leia(N)

        inteiro vetor1[N], vetor2[N]

        escreva("Digite o primeiro vetor:\n")
        para (inteiro i = 0; i < N; i++)
        {
            escreva("vetor1: ")
            leia(vetor1[i])
        }

        escreva("Digite o segundo vetor:\n")
        para (inteiro i = 0; i < N; i++)
        {
            escreva("vetor2: ")
            leia(vetor2[i])
        }

        iguais = verdadeiro
        para (inteiro i = 0; i < N; i++)
        {
            se (vetor1[i] != vetor2[i])
            {
                iguais = falso
                pare
            }
        }
        se (iguais)
        {
            escreva("Os vetores possuem conte�do igual.\n")
        }
        senao
        {
            escreva("Os vetores n�o possuem conte�do igual.\n")
        }
    }
}

