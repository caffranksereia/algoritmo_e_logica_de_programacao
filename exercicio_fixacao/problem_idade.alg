Algoritmo "exercicio_fixacao"

Var
    nome, nome_2: caractere
    idade, idade_2: inteiro

    media_idade: real

Inicio

    escreval("Qual o seu nome? ")
    leia(nome)

    escreval("Qual idade: ")
    leia(idade)

    escreval("Qual o seu nome? ")
    leia(nome_2)

    escreval("Qual idade: ")
    leia(idade_2)

    media_idade <-( idade + idade_2) /2

    escreval("Dados da primeira pessoa:")
    escreval("Nome", nome)
    escreval("Idade:", idade)

    escreval("Dados da segunda pessoa:")
    escreval("Nome", nome_2)
    escreval("Idade:", idade_2)

    escreval("A idade media de ", nome, " e" , nome_2, " e ", media_idade)
Fimalgoritmo