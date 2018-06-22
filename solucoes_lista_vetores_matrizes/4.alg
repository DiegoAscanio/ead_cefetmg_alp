
inicio
    inteiro vetor[10], i, j, aux
    para i de 0 ate 9 passo 1
        escrever "Entre o ", (i + 1), "o. valor do vetor: "
        ler vetor[i]
    proximo
    para i de 0 ate 8 passo 1
        para j de (i + 1) ate 9 passo 1
            se vetor[j] < vetor[i] entao
                aux <- vetor[i]
                vetor[i] <- vetor[j]
                vetor[j] <- aux
            fimse
        proximo
    proximo
    escrever "Vetor Ordenado:\n"
    escrever "[ "
    para i de 0 ate 9 passo 1
        escrever vetor[i], " "
    proximo
    escrever "]"
fim
