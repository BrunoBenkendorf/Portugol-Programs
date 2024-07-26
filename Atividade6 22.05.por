programa
{
    funcao inicio()
    {
        inteiro n

        escreva("Digite a quantidade de números: ")
        leia(n)

        inteiro numeros[n]
        inteiro pares[n]
        inteiro impares[n]
        inteiro numPares = 0
        inteiro numImpares = 0

        para (inteiro i = 0; i < n; i++)
        {
            escreva("Digite o número ", i + 1, ": ")
            leia(numeros[i])
        }

        para (inteiro i = 0; i < n; i++)
        {
            se (numeros[i] % 2 == 0)
            {
                pares[numPares] = numeros[i]
                numPares++
            }
            senao
            {
                impares[numImpares] = numeros[i]
                numImpares++
            }
        }

        para (inteiro i = 0; i < numPares - 1; i++)
        {
            para (inteiro j = i + 1; j < numPares; j++)
            {
                se (pares[i] > pares[j])
                {
                    inteiro temp = pares[i]
                    pares[i] = pares[j]
                    pares[j] = temp
                }
            }
        }

        para (inteiro i = 0; i < numImpares - 1; i++)
        {
            para (inteiro j = i + 1; j < numImpares; j++)
            {
                se (impares[i] < impares[j])
                {
                    inteiro temp = impares[i]
                    impares[i] = impares[j]
                    impares[j] = temp
                }
            }
        }

        escreva("\nPares:")
        para (inteiro i = 0; i < numPares; i++)
        {
            escreva(pares[i], " ")
        }

        escreva("\nImpares:")
        para (inteiro i = 0; i < numImpares; i++)
        {
            escreva(impares[i], " ")
        }
    }
}
