Algoritmo "exercicio_problem_consumo"

var
    a,b,c, resultado_calculo, area_quadrado, area_triangulo, area_trapezio: real
    numero_multiplicador: inteiro
Inicio
   numero_multiplicador <- 2
   escreval("QUal a medida do A:")
   leia(a)
   escreval("QUal a medida do B:")
   leia(b)
   escreval("QUal a medida do C:")
   leia(c)

    area_quadrado <- Exp( A, numero_multiplicador)
    area_triangulo <- (a * b)/numero_multiplicador
    area_trapezio <- (A+b) * c /numero_multiplicador

    escreval("QUal a medida do area quadrado: ",area_quadrado)
    escreval("QUal a medida do area triangulo: ",area_triangulo)
    escreval("QUal a medida do area trapezio: ",area_trapezio)
   
Fimalgoritmo