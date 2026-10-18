Algoritmo "exercicio glicose"

Var
   glicose: real
   nivel_normal, elevado: inteiro

Inicio
    nivel_normal <- 100
    elevado <- 140

    escreval("Digite a medida da glicose: ")
    leia(glicose)

    se (glicose = nivel_normal ) e (glicose < nivel_normal) entao
        escreval("Classificacao: normal")
    senao
        se (glicose > nivel_normal) e (glicose <= elevado) entao
            escreval("Classificacao: elevado")
        senao
            escreval("Classificacao: diabetes")
        fimse
    fimse

fimalgoritmo