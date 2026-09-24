### Funções Matemáticas

O **VisualG** possui algumas funções matemáticas prontas que podem ser usadas para realizar cálculos.

| Função      | Descrição                       | Exemplo          |
| ----------- | ------------------------------- | ---------------- |
| `RaizQ(x)`  | Calcula a raiz quadrada de `x`  | `A <- RaizQ(x)`  |
| `Exp(x, y)` | Calcula `x` elevado a `y`       | `A <- Exp(x, y)` |
| `Pi`        | Retorna o valor de π            | `A <- Pi`        |
| `Abs(x)`    | Retorna o valor absoluto de `x` | `A <- Abs(x)`    |

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

#### `Exp(x, y)`

Retorna o resultado de **`x` elevado a `y`**.

```text
A <- Exp(x, y)
```

Exemplo:

```text
A <- Exp(2, 3)

escreval(A)
```

Equivale a:

```text
2 ^ 3
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


incluindo funcoes em exxpressoes maiores

x = -b +_ raiz de delta / 2.a  A= b elevado 2 - 4xaxv


deltae <- Exp(b, 2.0) - 4 * a * c

x1 <- (-b + RaixQ(delta))/ (2 - a)
x2 <- (-b - RaixQ(delta))/ (2 - a)
