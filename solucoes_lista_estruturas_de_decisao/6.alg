inicio
    real nota1 , nota2 , nota3
    real faltas
    real media
    inteiro aulas <- 80
    escrever "Insira a primeira nota: "
    ler nota1
    escrever "Insira a segunda nota: "
    ler nota2
    escrever "Insira a terceira nota: "
    ler nota3
    escrever "Quantas faltas tem o aluno? "
    ler faltas
    media <- ( nota1 + nota2 + nota3 ) / 3
    aulas <- aulas / 4
    se ( media >= 7 ) e ( faltas <= aulas ) entao
        escrever "Aluno Aprovado. "
    senao
        se ( media >= 7 ) e ( faltas > aulas ) entao
            escrever "Aluno reprovado por falta"
        senao
            escrever "Aluno reprovado por media"
        fimse
    fimse
fim

