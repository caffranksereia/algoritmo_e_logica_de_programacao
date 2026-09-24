Algoritmo "exercicio_fixacao_problema_terreno"

Var
   largura, comprimento, metro_quadrado, area_terreno,preco: real
   
Inicio
   escreval("Digite a largura do terreno:")
   leia(largura)
   escreval("Digite o comprimento do terreno:")
   leia(comprimento)
   escreval("Digite o valor do metro quadrado:R$ ")
   leia(metro_quadrado)

   area_terreno <- largura * comprimento
   preco <- area_terreno * metro_quadrado

   escreval("Area do terreno = ", area_terreno,"m2")
   escreval("Preco do terreno = R$" ,preco)
Fimalgoritmo