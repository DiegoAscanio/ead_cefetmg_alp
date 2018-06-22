
inicio
    inteiro matriz[10][20], soma[10], i, j
    para i de 0 ate 9 passo 1
        soma[i] <- 0
        para j de 0 ate 19 passo 1
            escrever "Entre o elemento da linha ", (i + 1), " coluna ", (j + 1), ": "
            ler matriz[i][j]
            soma[i] <- soma[i] + matriz[i][j]
        proximo
    proximo
    escrever "Matriz Resultante:\n"
    para i de 0 ate 9 passo 1
        para j de 0 ate 19 passo 1
            matriz[i][j] <- matriz[i][j] * soma[i]
            escrever "linha ", (i + 1), " coluna ", (j + 1), ": ", matriz[i][j], "\n"
        proximo
    proximo
fim