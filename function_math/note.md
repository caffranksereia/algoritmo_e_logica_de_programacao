### Funções Matemáticas

O **VisualG** possui algumas funções matemáticas prontas que podem ser utilizadas para realizar cálculos.

| Função     | Descrição                       | Exemplo         |
| ---------- | ------------------------------- | --------------- |
| `RaizQ(x)` | Calcula a raiz quadrada de `x`  | `A <- RaizQ(x)` |
| `Exp(x)`   | Calcula `e` elevado a `x`       | `A <- Exp(x)`   |
| `Pi`       | Retorna o valor de π            | `A <- Pi`       |
| `Abs(x)`   | Retorna o valor absoluto de `x` | `A <- Abs(x)`   |
| `x ^ y`    | Calcula `x` elevado a `y`       | `A <- x ^ y`    |

---

#### `RaizQ(x)`

Retorna a **raiz quadrada** de um número.

```text
A <- RaizQ(x)
```

Exemplo:

```text
x <- 25

A <- RaizQ(x)

escreval(A)
```

Resultado:

```text
5
```

---

#### `Exp(x)`

A função `Exp(x)` calcula o valor de **e elevado a x**.

```text
A <- Exp(x)
```

Exemplo:

```text
x <- 2

A <- Exp(x)

escreval(A)
```

Resultado aproximado:

```text
7.389056
```

Isso acontece porque:

```text
e ^ 2 ≈ 7.389056
```

> `Exp(x)` não deve ser confundido com potenciação comum.

Para calcular um número elevado a outro número, usamos:

```text
x ^ y
```

Exemplo:

```text
A <- 2 ^ 3

escreval(A)
```

Resultado:

```text
8
```

---

#### `Pi`

Retorna o valor aproximado de **π (Pi)**.

```text
A <- Pi
```

Valor aproximado:

```text
3.141592...
```

Exemplo:

```text
A <- Pi

escreval(A)
```

---

#### `Abs(x)`

Retorna o **valor absoluto** de um número.

O valor absoluto representa o valor numérico **sem considerar o sinal**.

```text
A <- Abs(x)
```

Exemplo:

```text
x <- -10

A <- Abs(x)

escreval(A)
```

Resultado:

```text
10
```

Exemplos:

```text
Abs(-10) -> 10
Abs(10)  -> 10
Abs(-5)  -> 5
Abs(5)   -> 5
```

---

### Funções em Expressões Maiores

As funções matemáticas também podem ser utilizadas dentro de expressões maiores.

Um exemplo é a **fórmula de Bhaskara**, utilizada para encontrar as raízes de uma equação do segundo grau:

```text
a*x^2 + b*x + c = 0
```

Primeiro calculamos o **Delta**:

```text
Delta = b^2 - 4 * a * c
```

No VisualG:

```text
delta <- b ^ 2 - 4 * a * c
```

Depois calculamos as duas raízes:

```text
x1 <- (-b + RaizQ(delta)) / (2 * a)

x2 <- (-b - RaizQ(delta)) / (2 * a)
```

A função `RaizQ(delta)` está sendo utilizada dentro de uma expressão matemática maior.

---

### Exemplo Completo — Fórmula de Bhaskara

```text
Algoritmo "bhaskara"

Var
   a, b, c: real
   delta: real
   x1, x2: real

Inicio

   escreva("Digite o valor de A: ")
   leia(a)

   escreva("Digite o valor de B: ")
   leia(b)

   escreva("Digite o valor de C: ")
   leia(c)

   delta <- b ^ 2 - 4 * a * c

   escreval("Delta: ", delta)

   x1 <- (-b + RaizQ(delta)) / (2 * a)

   x2 <- (-b - RaizQ(delta)) / (2 * a)

   escreval("X1 = ", x1)
   escreval("X2 = ", x2)

Fimalgoritmo
```

### Entendendo a expressão

Nesta linha:

```text
delta <- b ^ 2 - 4 * a * c
```

temos:

```text
b ^ 2
```

Calcula `b` elevado ao quadrado.

Depois:

```text
4 * a * c
```

multiplica os três valores.

Finalmente:

```text
b ^ 2 - 4 * a * c
```

calcula o valor de `delta`.

Nas raízes:

```text
x1 <- (-b + RaizQ(delta)) / (2 * a)
```

e:

```text
x2 <- (-b - RaizQ(delta)) / (2 * a)
```

a função:

```text
RaizQ(delta)
```

calcula a raiz quadrada de `delta` antes de continuar o restante da expressão.

> Para calcular raízes reais com `RaizQ(delta)`, o valor de `delta` deve ser maior ou igual a `0`.
