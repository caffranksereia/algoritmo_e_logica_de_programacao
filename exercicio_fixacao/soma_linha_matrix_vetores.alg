Algoritmo "matrix"

Var
    m,n,i,j :inteiro
    mat: vetor [0..3, 0..3] de real
    vet: vetor [0..9] de real
Inicio
    escreva("QUantos linhas tera uma matrix? ")
    leia(m)

    escreva("QUantos coluna tera uma matrix? ")
    leia(n)

    para i de 0 ate m-1 faca
        escreval("digita os elementos da ", i+1,"a. linha: ")
        para j de 0 ate n - 1 faca
            escreval("Elemento [", i , ",",j, "]:")
            leia(mat[i,j])
        fimpara
    fimpara

    escreval("matrixx digitada")
    para i de 0 ate m-1 faca
        vet[i] <- 0
         para j de 0 ate n-1 faca
           vet[i] <- vet[i] + mat[i,j]
         fimpara
         escreval
    fimpara

    escreval("vetor gerado:")
     para i de 0 ate m-1 faca
        escreval(vet[i]:3:1)
    fimpara
fimalgoritmo