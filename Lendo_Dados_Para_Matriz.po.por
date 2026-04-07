programa
{
    funcao inicio()
    {
        cadeia selecao[2][4]
        cadeia pausa
        
        // Lê os nomes dos alunos
        para (inteiro i = 0; i < 2; i++) {
            escreva("\n=== GRUPO de selecao ", i + 1, " ===\n")
            para (inteiro j = 0; j < 5; j++) {
                escreva("selecao ", j + 1, ": ")
                leia(selecao[i][j])
            }
        }
        
        // Exibe os alunos por grupo
        escreva("\n\n=== LISTA DE ALUNOS ===\n")
        para (inteiro i = 0; i < 2; i++) {
            escreva("\nGRUPO ", i + 1, ":\n")
            para (inteiro j = 0; j < 5; j++) {
                escreva("  selecao ", j + 1, ": ", selecao[i][j], "\n")
            }
        }
        
        escreva("\nPressione ENTER para finalizar...")
        leia(pausa)
    }
}