Algoritmo "exercicio_fixacao"

Var
    produto_1: caractere
    produto_2: caractere

    preco_1: real
    preco_2: real

    idade: inteiro
    codigo: inteiro

    genero: caractere

    soma_preco: real
Inicio
    produto_1<- "computador"
    produto_2<- "TV"

    preco_1<- 2100.5
    preco_2<- 1830.0

    idade<- 30
    codigo<- 5291
    
    genero <- "F"

    soma_preco <- preco_1 + preco_2

    escreval("Produtos: ", produto_1," custa ",preco_1, "O produto ", produto_2, " custa ", preco_2)
  
    escreval("Codigo: ", codigo)
    escreval("Dados da pessoa: genero ",genero, "e idade ", idade)
    escreva("Total: ", soma_preco)

Fimalgoritmo