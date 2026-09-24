Algoritmo "exercicio_fixacao_problema_terreno"

Var
   base, altura, AREA, PERIMETRO, DIAGONAl, result_p: real
   
Inicio
   escreval("Digite a base do triangulo:")
   leia(base)
   escreval("Digite o altura:")
   leia(altura)

   AREA <- base * altura 
   PERIMETRO <- 2*(base + altura)
   DIAGONAl <- raizq(exp(base,2) + exp(altura,2))

   escreval("Area do base = ", base)
   escreval("Altura" ,   altura)
   escreval("Area = ", AREA,"m2")
   escreval("Area do Perimetro = ", PERIMETRO)
    escreval("Area do DIAGONAl = ", DIAGONAl)

Fimalgoritmo