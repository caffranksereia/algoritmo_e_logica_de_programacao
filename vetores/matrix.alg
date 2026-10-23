Algoritmo "matrix"

Var
    m,n,i,j :inteiro
    vet: vetor [0..9, 0..9] de inteiro
Inicio
    escreva("QUantos linhas tera uma matrix? ")
    leia(m)

    escreva("QUantos coluna tera uma matrix? ")
    leia(n)

    para i de 0 ate m-1 faca
        para j de 0 ate n - 1 faca
            escreval("Elemento [", i , ",",j, "]:")
            leia(vet[i,j])
        fimpara
    fimpara
    
    escreval("matrixx digitada")
    para i de 0 ate m-1 faca
         para j de 0 ate n-1 faca
              escreva(vet[i, j]," ")
         fimpara
         escreval
    fimpara

fimalgoritmo