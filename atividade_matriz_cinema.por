programa
{
    funcao inicio()
    {
        // Declara uma matriz 3x4 (3 linhas, 4 colunas)
        cadeia matriz[3][4] = {{"O", "R", "D", "O"}, {"O", "R", "D", "O"}, {"O", "R", "D", "O"}}
        
        escreva("=== ACESSANDO POSIÇÕES ESPECÍFICAS ===\n")
        escreva("matriz[0][0] = ", matriz[0][0], "\n")
        escreva("matriz[0][1] = ", matriz[0][1], "\n")
        escreva("matriz[0][2] = ", matriz[0][2], "\n")
        escreva("matriz[0][3] = ", matriz[0][3], "\n")
        escreva("matriz[1][0] = ", matriz[1][0], "\n")
        escreva("matriz[1][1] = ", matriz[1][1], "\n")
        escreva("matriz[1][2] = ", matriz[1][2], "\n")
        escreva("matriz[1][3] = ", matriz[1][3], "\n")
        
        escreva("\n=== PERCORRENDO A MATRIZ ===\n")
        para (inteiro i = 0; i < 3; i++) {
            para (inteiro j = 0; j < 4; j++) {
                escreva(matriz[i][j], " ")
            }
            escreva("\n")
        }
    }
}