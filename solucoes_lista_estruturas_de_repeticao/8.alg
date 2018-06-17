inicio
    inteiro pessoas_faixa_etaria_1 <- 0 , pessoas_faixa_etaria_2 <- 0 , pessoas_faixa_etaria_3 <- 0 , pessoas_faixa_etaria_4 <- 0 , pessoas_faixa_etaria_5 <- 0
    inteiro idade , i
    real percentual_de_pessoas_faixa_etaria_1 , percentual_de_pessoas_faixa_etaria_5
    
    // nao obrigatorio, mas, enriquece o conteudo
    // para o usuario
    escrever "Tabela de Faixas Etarias por Idade"
    escrever "Faixa Etaria\tIdade:\n"
    escrever "1a.\tAte 15 anos\n"
    escrever "2a.\tDe 16 a 30 anos\n"
    escrever "3a.\tDe 31 a 45 anos\n"
    escrever "3a.\tDe 46 a 60 anos\n"
    escrever "1a.\tAcima de 61 anos\n"
    para i de 1 ate 15 passo 1
        escrever "Entre a idade da " , i , "a. pessoa: "
        ler idade
        se idade <= 15 entao
            pessoas_faixa_etaria_1 <- pessoas_faixa_etaria_1 + 1
        senao
            se idade >= 16 e idade <= 30 entao
                pessoas_faixa_etaria_2 <- pessoas_faixa_etaria_2 + 1
            senao
                se idade >= 31 e idade <= 45 entao
                    pessoas_faixa_etaria_3 <- pessoas_faixa_etaria_3 + 1
                senao
                    se idade >= 46 e idade <= 60 entao
                        pessoas_faixa_etaria_4 <- pessoas_faixa_etaria_4 + 1
                    senao
                        pessoas_faixa_etaria_5 <- pessoas_faixa_etaria_5 + 1
                    fimse
                fimse
            fimse
        fimse
    proximo
    
    percentual_de_pessoas_faixa_etaria_1 <- pessoas_faixa_etaria_1 / 15. * 100
    percentual_de_pessoas_faixa_etaria_5 <- pessoas_faixa_etaria_5 / 15. * 100
    
    escrever "Faixa Etaria\tQuantidade de Pessoas\n"
    escrever "1a.\t" , pessoas_faixa_etaria_1 , "\n"
    escrever "2a.\t" , pessoas_faixa_etaria_2 , "\n"
    escrever "3a.\t" , pessoas_faixa_etaria_3 , "\n"
    escrever "4a.\t" , pessoas_faixa_etaria_4 , "\n"
    escrever "5a.\t" , pessoas_faixa_etaria_5 , "\n"
    
    escrever "Percentual de pessoas na faixa etaria 1: " , percentual_de_pessoas_faixa_etaria_1, "\n"
    escrever "Percentual de pessoas na faixa etaria 5: " , percentual_de_pessoas_faixa_etaria_5
fim

