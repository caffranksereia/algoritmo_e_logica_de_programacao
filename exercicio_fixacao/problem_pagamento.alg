Algoritmo "exercicio_fixacao"

var
    nome_funcionario: caractere
    recebe_por_hora, qtd_horas, valores_recebido: real

Inicio

    escreval("Nome do funcionario:")
    leia(nome_funcionario)

    escreval("Valor por Hora:")
    leia(recebe_por_hora)

    escreval("Horas trabalhadas:")
    leia(qtd_horas)

    valores_recebido <- recebe_por_hora * qtd_horas

    escreva("O pagamento para ",nome_funcionario, "deve ser ", valores_recebido )

Fimalgoritmo
