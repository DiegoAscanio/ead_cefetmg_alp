inicio
    // De acordo com o enunciado, a temperatura tem de ser inteira, pois é
    // discreta, ou seja, está sujeita a interrupções - saltos, de 30 para
    // 31 diretamente, sem considerar todos os infinitos números presentes
    // entre 30 e 31 na escala real.
    inteiro temperatura
    texto resultado
    escrever "Informe a temperatura atual:\n"
    ler temperatura
    se temperatura <= 15 entao
        resultado <- "Muito frio"
    senao
        se temperatura >= 16 e temperatura < 23 entao
            resultado <- "Frio"
        senao
            se temperatura >= 23 e temperatura < 26 entao
                resultado <- "Agradavel"
            senao
                se temperatura >= 26 e temperatura <= 30 entao
                    resultado <- "Calor"
                senao // temperatura >= 31
                    resultado <- "Muito quente"
                fimse
            fimse
        fimse
    fimse
    escrever "TEMPERATURA" , "\tResultado:\n"
    escrever temperatura , "\t" , resultado
fim