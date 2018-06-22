
inicio
    caracter gabarito[8], resposta
    texto nome_aluno
    inteiro pontos, quantidade_aprovados <- 0, i, j
    real porcentual_aprovados
    para i de 0 ate 7 passo 1
        escrever "Insira a resposta da questao ", (i + 1), ": "
        ler gabarito[i]
    proximo
    para i de 0 ate 9 passo 1
        escrever "Digite o nome do ", (i + 1), "o. aluno: "
        ler nome_aluno
        pontos <- 0
        para j de 0 ate 7 passo 1
            escrever "Digite a resposta dada por ", nome_aluno, " aa ", (j + 1), "a. questao: "
            ler resposta
            se resposta = gabarito[j] entao
                pontos <- pontos + 1
            fimse
        proximo
        escrever "A nota do aluno ", nome_aluno, " foi: ", pontos, "\n"
        se pontos >= 6 entao
            quantidade_aprovados <- quantidade_aprovados + 1
        fimse
    proximo
    porcentual_aprovados <- quantidade_aprovados * 100 / 10
    escrever "O percentual de alunos aprovados foi de: ", porcentual_aprovados, "\n"
fim