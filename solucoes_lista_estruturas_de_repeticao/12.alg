
inicio
    inteiro i, idade, quantidade_superior_50_anos <- 0, quantidade_entre_10_e_20_anos <- 0, quantidade_peso_inferior_40_quilos <- 0
    real altura, peso, altura_total_entre_10_e_20_anos <- 0., media_altura_entre_10_e_20_anos, porcentagem_peso_inferior_40_quilos
    para i de 1 ate 25 passo 1
        escrever "Informe a idade da ", i, "a. pessoa: "
        ler idade
        escrever "Informe a altura da ", i, "a. pessoa: "
        ler altura
        escrever "Informe o peso da ", i, "a. pessoa: "
        ler peso
        se peso < 40 entao
            quantidade_peso_inferior_40_quilos <- quantidade_peso_inferior_40_quilos + 1
        fimse
        se idade > 50 entao
            quantidade_superior_50_anos <- quantidade_superior_50_anos + 1
        senao
            se idade >= 10 e idade <= 20 entao
                quantidade_entre_10_e_20_anos <- quantidade_entre_10_e_20_anos + 1
                altura_total_entre_10_e_20_anos <- altura_total_entre_10_e_20_anos + altura
            fimse
        fimse
    proximo
    media_altura_entre_10_e_20_anos <- altura_total_entre_10_e_20_anos / quantidade_entre_10_e_20_anos
    porcentagem_peso_inferior_40_quilos <- quantidade_peso_inferior_40_quilos / 25. * 100
    escrever "Quantidade de pessoas com idade superior a 50 anos: ", quantidade_superior_50_anos, "\n"
    escrever "Media da altura de pessoas com idade entre 10 e 20 anos: ", media_altura_entre_10_e_20_anos, "\n"
    escrever "Porcentagem de pessoas que pesam menos de 40 quilos em relação ao total de pessoas: ", porcentagem_peso_inferior_40_quilos
fim
