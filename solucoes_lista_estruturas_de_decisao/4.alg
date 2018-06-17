inicio
    inteiro A
    inteiro B
    inteiro aux
    escrever "Informe o primeiro numero: "
    ler A
    escrever "Informe o segundo numero: "
    ler B
    se A > B entao
        aux <- A
        A <- B
        B <- aux
    fimse
    escrever "A = " , A , " B = " , B
fim

