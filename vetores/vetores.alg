Algoritmo "vetore"

Var
    n,i :inteiro 
    vet: vetor [0...9] de real
Inicio
    escreva("QUantos numeros voce vai digitar? ")
    leia(n)

    para i de 0 ate n-1 faca
        escreva("digite um numero:")
        leia(vet[i])
    fimpara

    escreva("digite digitado:")
    para i de 0 ate n-1 faca
        escreval(vet[i])
    fimpara
fimalgoritmo