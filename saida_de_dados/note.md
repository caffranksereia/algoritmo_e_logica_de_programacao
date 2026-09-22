# 📤 Saída de dados no VisualG

Para escrever informações na tela, podemos utilizar os comandos `escreva` e `escreval`.

## `escreva`

Escreve uma informação na tela **sem quebrar a linha** ao final.

```visualg
escreva("Bom dia!")
```

Exemplo de saída:

```text
Bom dia!
```

O próximo conteúdo será escrito na mesma linha.

---

## `escreval`

Escreve uma informação na tela e **quebra a linha ao final**.

```visualg
escreval("Bom dia!")
```

---

# Exemplo

```visualg
Algoritmo "teste_saida"

Var
   a: inteiro
   b: real
   c: caractere
   d: logico

Inicio

   a <- 32
   b <- 2.34567
   c <- "Bom dia!"
   d <- VERDADEIRO

   escreval(a)
   escreval(b)
   escreval(c)
   escreval(d)

Fimalgoritmo
```

## Atribuição

No VisualG:

```visualg
<-
```

é o operador de **atribuição**.

Ele indica que uma variável está recebendo um valor.

Exemplo:

```visualg
a <- 32
```

Pode ser lido como:

> A variável `a` recebe o valor `32`.

Outro exemplo:

```visualg
c <- "Bom dia!"
```

Nesse caso, `"Bom dia!"` é um valor do tipo **caractere**.

```visualg
d <- VERDADEIRO
```

Nesse caso, `VERDADEIRO` é um valor do tipo **lógico**.

---

# Formatando números

No VisualG tradicional, podemos definir a largura utilizada para mostrar um número:

```visualg
escreval(b:10)
```

O `10` representa a **largura do campo de exibição**.

Isso não significa necessariamente adicionar exatamente 10 espaços.

Também é possível definir a quantidade de casas decimais:

```visualg
escreval(b:10:2)
```

Onde:

* `10` = largura do campo
* `2` = quantidade de casas decimais

Se:

```visualg
b <- 2.34567
```

a saída ficará aproximadamente:

```text
      2.35
```

> Algumas extensões de VisualG para VS Code podem não aceitar a sintaxe `:10` ou `:10:2`.

---

# Escrevendo várias expressões de uma vez

Podemos utilizar várias expressões dentro de um único `escreval`.

```visualg
Algoritmo "teste_saida"

Var
   idade: inteiro
   salario: real
   nome: caractere

Inicio

   idade <- 32
   salario <- 4560.9
   nome <- "Maria Silva"

   escreval("A funcionaria ", nome, " ganha ", salario, " e tem ", idade, " anos.")

Fimalgoritmo
```

A saída será semelhante a:

```text
A funcionaria Maria Silva ganha 4560.
```
