
inicio
    inteiro idade, soma_idade <- 0, quantidade_pessoas_peso_90_altura_150 <- 0, quantidade_pessoas_altura_190 <- 0, quantidade_pessoas_idade_10_30 <- 0
    real peso, altura, media_idade, porcentagem_pessoas_altura_190_idade_10_30
    para i de 1 a 10 passo 1
        escrever "Informe a idade: "
        ler idade
        escrever "Informe o peso: "
        ler peso
        escrever "Informe a altura: "
        ler altura
        soma_idade <- soma_idade + idade
        se peso > 90 e altura < 1.5 entao
            quantidade_pessoas_peso_90_altura_150 <- quantidade_pessoas_peso_90_altura_150 + 1
        fimse
    proximo
fim
