// solução exercício 2
inicio
    inteiro i , n
    real s <- 0
    escrever "Informe um valor inteiro N: "
    ler n
    para i de 1 ate n passo 1
        s <- s + (1. / i) // ponto após o 1 para indicar divisao de valores reais
    proximo
    escrever "O valor do Somatorio é: ", s
fim

