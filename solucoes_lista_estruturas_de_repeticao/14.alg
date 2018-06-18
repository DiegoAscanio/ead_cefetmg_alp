inicio
    inteiro i , idade , quantidade_pessoas_50_anos_60_quilos <- 0 , quantidade_pessoas_ruivas_sem_olhos_azuis <- 0 , quantidade_pessoas_olhos_azuis <- 0 , quantidade_pessoas_altura_150 <- 0 , idade_pessoas_altura_150 <- 0 , total_pessoas <- 20
    real peso , altura , media_idade_pessoas_altura_150 , porcentagem_pessoas_olhos_azuis
    caracter cor_dos_olhos , cor_do_cabelo
    para i de 1 ate total_pessoas passo 1
        escrever "Informe a idade da " , i , "a. pessoa: "
        ler idade
        escrever "Informe o peso da " , i , "a. pessoa: "
        ler peso
        escrever "Informe a altura da " , i , "a. pessoa: "
        ler altura
        escrever "Informe a cor dos olhos da " , i , "a. pessoa\n"
        escrever "(A - Azul , P - Preto , V - Verde e C - Castanho): "
        ler cor_dos_olhos
        escrever "Informe a cor dos cabelos da " , i , "a. pessoa\n"
        escrever "(P - Preto , C - Castanho , L - Louro e R - Ruivo): "
        ler cor_do_cabelo
        se idade > 50 e peso < 60. entao
            quantidade_pessoas_50_anos_60_quilos <- quantidade_pessoas_50_anos_60_quilos + 1
        fimse
        se altura < 1.5 entao
            quantidade_pessoas_altura_150 <- quantidade_pessoas_altura_150 + 1
            idade_pessoas_altura_150 <- idade_pessoas_altura_150 + idade
        fimse
        se cor_dos_olhos = "A" entao
            quantidade_pessoas_olhos_azuis <- quantidade_pessoas_olhos_azuis + 1
        senao
            se cor_do_cabelo = "R" entao
                quantidade_pessoas_ruivas_sem_olhos_azuis <- quantidade_pessoas_ruivas_sem_olhos_azuis + 1
            fimse
        fimse
    proximo
    se quantidade_pessoas_altura_150 =/= 0 entao
        media_idade_pessoas_altura_150 <- idade_pessoas_altura_150 / quantidade_pessoas_altura_150
    senao
        media_idade_pessoas_altura_150 <- 0
    fimse
    porcentagem_pessoas_olhos_azuis <- quantidade_pessoas_olhos_azuis / (1. * total_pessoas)
    escrever "Quantidade de pessoas com idade superior a 50 anos e peso inferior a 60 quilos: " , quantidade_pessoas_50_anos_60_quilos , "\n"
    escrever "Media das idades das pessoas com altura inferior a 1.5: " , media_idade_pessoas_altura_150 , "\n"
    escrever "Porcentagem de pessoas de olhos azuis entre todas as pessoas analisadas: " , porcentagem_pessoas_olhos_azuis , "\n"
    escrever "Quantidade de pessoas ruivas que não possuem olhos azuis: " , quantidade_pessoas_ruivas_sem_olhos_azuis , "\n"
fim

