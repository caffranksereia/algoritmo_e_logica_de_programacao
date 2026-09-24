Algoritmo "exercicio_problem_consumo"

var
        distancia_percorrida, combustivel_gasto, consumo_medio: real
    numero_divisor:  inteiro

Inicio
    escreval("Distancia percorrida:")
    leia(distancia_percorrida)

    escreval("Combustivel gasto")
    leia(combustivel_gasto)


    consumo_medio <- distancia_percorrida  / combustivel_gasto

    escreva("consumo medio ",consumo_medio:5:3 )

Fimalgoritmo
