Algoritmo "exercicio_troco_verificado"

Var
   preco_unitario, dinheiro_recebido, troco, resto: real
   qtd_comprada: inteiro

Inicio
   escreval("Preco unitario do produto:")
   leia(preco_unitario)
   escreval("Quantidade comprada:")
   leia(qtd_comprada)
   escreval("Dinheiro recebido:")
   leia(dinheiro_recebido)

    se dinheiro_recebido >= (preco_unitario * qtd_comprada) entao
        troco <- dinheiro_recebido - (preco_unitario*qtd_comprada)
        escreval("Troco:",troco:4:2)
    senao
        resto <- preco_unitario * qtd_comprada - dinheiro_recebido
        escreval("DInheiro insuficiente. faltam:",resto:4:2, " REAIS")

    fimse

fimalgoritmo