Algoritmo "exercicio_fixacao"

var
    qtd: inteiro
    dinheiro, preco, troco: real

Inicio

    escreval("Quantidade de compra: ")
    leia(qtd)
    
    escreval("Preco unitario do produto: ")
    leia(preco)



    escreval("Dinheiro recebido: ")
    leia(dinheiro)



    troco <- dinheiro - (preco * qtd)


    escreval("Troco ", troco:8:2)
Fimalgoritmo
