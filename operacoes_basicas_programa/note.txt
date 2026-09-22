# 💻 As três operações básicas de um programa

Um programa de computador é capaz de realizar, essencialmente, três operações:

1. **Entrada de dados**
2. **Processamento de dados**
3. **Saída de dados**

---

## 📥 1. Entrada de dados

A **entrada de dados** acontece quando o usuário fornece informações para o programa.

Essas informações podem ser armazenadas em **variáveis** para serem utilizadas posteriormente.

Também chamamos a entrada de dados de **leitura**.

Por isso, é comum dizer:

> "O programa está lendo os dados."

### Exemplo no VisualG

```visualg
leia(x)
leia(y)
```

Nesse caso, o usuário informa os valores de `x` e `y`.

Fluxo:

```text
Usuário → Programa
```

---

## ⚙️ 2. Processamento de dados

O **processamento de dados** acontece quando o programa utiliza os dados recebidos para realizar cálculos, comparações ou outras operações.

Um comando muito utilizado nessa etapa é a **atribuição**.

A atribuição serve para armazenar um valor ou o resultado de uma expressão em uma variável.

### Exemplo

```visualg
media <- (x + y) / 2.0
```

Nesse exemplo:

* `x + y` realiza uma soma;
* o resultado é dividido por `2.0`;
* o resultado final é armazenado na variável `media`.

O símbolo:

```text
<-
```

significa **recebe**.

Portanto:

```visualg
media <- (x + y) / 2.0
```

pode ser lido como:

> "A variável `media` recebe o resultado de `(x + y) / 2.0`."

---

## 📤 3. Saída de dados

A **saída de dados** acontece quando o programa apresenta alguma informação para o usuário.

Também chamamos essa operação de **escrita**.

Por isso, é comum dizer:

> "O programa está escrevendo os dados."

### Exemplo no VisualG

```visualg
escreva(media)
```

Fluxo:

```text
Programa → Usuário
```

---

## 🔄 Fluxo básico de um programa

```text
ENTRADA → PROCESSAMENTO → SAÍDA

Usuário → Programa → Resultado → Usuário
```

### Exemplo completo

```visualg
algoritmo "calcular_media"

var
   x, y, media: real

inicio

   escreva("Digite o primeiro número: ")
   leia(x)

   escreva("Digite o segundo número: ")
   leia(y)

   media <- (x + y) / 2.0

   escreva("A média é: ", media)

fimalgoritmo
```

Nesse programa:

```text
Entrada:
x e y

       ↓

Processamento:
media <- (x + y) / 2.0

       ↓

Saída:
A média é exibida para o usuário
```
