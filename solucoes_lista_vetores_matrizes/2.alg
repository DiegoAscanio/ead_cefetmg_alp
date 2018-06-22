inicio
    inteiro numeros[9] , i , j , quantidade_divisores
    para i de 0 ate 8 passo 1
        escrever "Preencha o " , (i + 1) , "o. numero: "
        ler numeros[i]
    proximo
    para i de 0 ate 8 passo 1
        quantidade_divisores <- 0
        para j de 1 ate numeros[i] passo 1
            se numeros[i] % j = 0 entao
                quantidade_divisores <- quantidade_divisores + 1
            fimse
        proximo
        se quantidade_divisores <= 2 e numeros[i] >= 2 entao
            escrever "O número ", numeros[i],", presente na " , (i + 1) , "a. posicao e primo\n"
        fimse
    proximo
fim

