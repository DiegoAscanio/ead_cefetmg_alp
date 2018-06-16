// solução exercício 4
inicio
    inteiro a, b, c, d, i, menor_valor <- 99999
    caracter v // sinalizador de variavel
    para i de 1 ate 5 passo 1
        escrever "Entre o Valor A: "
        ler a
        escrever "Entre o Valor B: "
        ler b
        escrever "Entre o Valor C: "
        ler c
        escrever "Entre o Valor D: "
        ler d
        escrever "Valores na ordem em que foram inseridos: ", a, ", ", b, ", ", c, ", ", d, "\n"
        
        // ordenacao em variaveis:
        // Procura qual o menor valor de todos inseridos para coloca-lo na posicao A
        se a < menor_valor entao
            menor_valor <- a
            v <- "a"
        fimse
        se b < menor_valor entao
            menor_valor <- b
            v <- "b"
        fimse
        se c < menor_valor entao
            menor_valor <- c
            v <- "c"
        fimse
        se d < menor_valor entao
            menor_valor <- d
            v <- "d"
        fimse
        // faz a colocacao do menor valor na posicao A
        se v = "d" entao
            d <- a
            a <- menor_valor
        senao
            se v = "c" entao
                c <- a
                a <- menor_valor
            senao
                se v = "b" entao
                    b <- a
                    a <- menor_valor
                fimse
            fimse
        fimse
        // MENOR VALOR INSERIDO NA POSICAO A

        menor_valor <- 99999 // para ser utilizado na proxima comparacao
                
        // Procura qual o segundo menor valor de todos inseridos para coloca-lo na posicao B
        se b < menor_valor entao
            menor_valor <- b
            v <- "b"
        fimse
        se c < menor_valor entao
            menor_valor <- c
            v <- "c"
        fimse
        se d < menor_valor entao
            menor_valor <- d
            v <- "d"
        fimse
        // faz a colocacao do segundo menor valor na posicao B
        se v = "d" entao
            d <- b
            b <- menor_valor
        senao
            se v = "c" entao
                c <- b
                b <- menor_valor
            fimse
        fimse
        // SEGUNDO MENOR VALOR INSERIDO NA POSICAO B
        
        menor_valor <- 99999 // para ser utilizado na proxima comparacao

        // Procura qual o terceiro menor valor de todos inseridos para coloca-lo na posicao C
        se c < menor_valor entao
            menor_valor <- c
            v <- "c"
        fimse
        se d < menor_valor entao
            menor_valor <- d
            v <- "d"
        fimse
        // faz a colocacao do terceiro menor valor na posicao C
        se v = "d" entao
            d <- c
            c <- menor_valor
        fimse
        // TERCEIRO MENOR VALOR INSERIDO NA POSICAO C
        // AO FIM DESSA EXECUÇÃO O MAIOR VALOR DE TODOS JÁ ESTÁ INSERIDO NA POSIÇÃO D
        // POIS, TODAS AS INSTRUÇÕES ACIMA COLOCARAM OS TRÊS MENORES VALORES NAS
        // POSIÇÕES A, B E C RESPECTIVAMENTE, E POR ISSO, A POSIÇÃO D JÁ FICA AUTOMA-
        // TICAMENTE CONTEMPLADA PARA O MAIOR VALOR
        escrever "Valores Ordenados: ", a, ", ", b, ", ", c, ", ", d, "\n"
        menor_valor <- 99999
    proximo
fim
