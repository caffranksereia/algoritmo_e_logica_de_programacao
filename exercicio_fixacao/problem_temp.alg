Algoritmo "exercicio conversao temperatura"

Var
   C,F: real
   a,b ,d: inteiro
   opcao: caractere

Inicio
    a <- 32
    b <- 5
    c <- 9
    escreva(" digfite a temperatura em qual escala (c/f)? ")
    leia(opcao)
    
    se opcao = "f" entao
        escreva("digite a temperatura em fahrenheit: " )
        leia(F)

        C <- (b / d) * (F - a)

        escreva(C:4:2)
    senao
        escreva("digite a temperatura em Celsius: " )
        leia(C)

        F <- (d * C / b) + a

        escreva(F:4:2)
    fimse

fimalgoritmo