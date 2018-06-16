// solução exercício 6
inicio
    real valor_ingresso , lucro_corrente , valor_ingresso_otimo , lucro_maximo_esperado <- -99999.
    inteiro quantidade_ingressos <- 120 , quantidade_ingressos_otima
    escrever "Tabela de Valores de Lucros Esperados em Funcao dos Preços dos Ingressos\n"
    escrever "Quantidade de Ingresssos , Valor do Ingresso , Despesa , Lucro Esperado\n"
    para valor_ingresso de 5. ate 1. passo -0.5
        lucro_corrente <- quantidade_ingressos * valor_ingresso - 200
        se lucro_corrente > lucro_maximo_esperado entao
            quantidade_ingressos_otima <- quantidade_ingressos
            valor_ingresso_otimo <- valor_ingresso
            lucro_maximo_esperado <- lucro_corrente
        fimse
        escrever quantidade_ingressos, ", ", valor_ingresso,", 200,", lucro_corrente, "\n"
        quantidade_ingressos <- quantidade_ingressos + 26
    proximo
    escrever "Lucro Máximo Esperado: ", lucro_maximo_esperado, "\n"
    escrever "Preço Ótimo do Ingresso: ", valor_ingresso_otimo, "\n"
    escrever "Quantidade de Ingressos: ", quantidade_ingressos_otima, "\n"
fim

