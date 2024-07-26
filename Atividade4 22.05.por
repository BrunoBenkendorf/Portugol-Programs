programa
{
    funcao inicio()
    {
        cadeia nomePesquisa
        logico achou
        cadeia C[10]
        C[0] = "Ana"
        C[1] = "Bruno"
        C[2] = "Juca"
        C[3] = "Luizinho"
        C[4] = "Duda"
        C[5] = "Filo"
        C[6] = "Lucca"
        C[7] = "Julia"
        C[8] = "Isabela"
        C[9] = "João"

        enquanto (verdadeiro)
        {
            escreva("Digite o nome que você deseja pesquisar (ou digite 'sair' para encerrar): ")
            leia(nomePesquisa)
            se (nomePesquisa == "sair")
            {
                pare
            }
            achou = falso
            para (inteiro i = 0; i < 10; i++)
            {
                se (C[i] == nomePesquisa)
                {
                    achou = verdadeiro
                    pare
                }
            }
            se (achou)
            {
                escreva("Nome pesquisado: ", nomePesquisa, " - Achou\n")
            }
            senao
            {
                escreva("Nome pesquisado: ", nomePesquisa, " - Não achou\n")
            }
        }
    }
}
