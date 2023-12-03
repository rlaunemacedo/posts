---
layout: post
title:  "O Conjunto Vazio"
date:   2023-05-12 12:24:53 -0300
categories: matematica conjuntos vazio
---

**Por R N Launé Macêdo**

#conjuntovazio

### O que vem a ser um conjunto vazio?

Se definirmos simplesmente que **conjunto é uma reunião de elementos** ficaria um pouco contraditório dizer que um conjunto vazio é aquele que **não tem elementos**.


Então vamos adotar uma outra abordagem, vamos definir cojunto a partir de uma propriedade que seus elementos possam (ou não) cumprir.

Vejamos a seguinte situação:

Ao lançarmos um dado regular, se levarmos em conta a quantidade de pontos na face superior, 
a lista das possibilidades será: $1, 2, 3, 4, 5,$ ou $6$.

Seja

$$
D = \\{ 1, 2, 3, 4, 5, 6 \\}
$$

Imformalmente, $D$ poderia ser definido como o **conjunto** em que cada um dos seus **elementos cumpre** a seguinte **propriedade**: *é uma possibilidade de leitura em um lançamento de um dado regular*.

Defina

$$
P = \\{ x; x \in D, x \text{ é par} \\}.
$$

Faremos a seguinte leitura: " $P$ é o conjunto dos elementos $x$, tais que, cada $x$ é um elemento de $D$ e é par ".
E podemos listar

$$
P = \\{ 2,4,6 \\}.
$$

Agora, seja

$$
Q = \\{ x; x \in D, x > 6 \\},
$$

Ou seja, $Q$ é o conjuntos dos elementos de $D$ que são maiores do que $6$, neste caso acabamos de definir um conjunmto vazio que abreviamos $Q = \\{  \\}$ ou $Q = \varnothing$.

Em particular, toda interseção de conjuntos **disjuntos*** define o conjunto vazio. Basta observar neste exemplo que 

$$
Q = \\{1,2,3,4,5,6\\} \cap \\{x \in \mathbb{R}; x > 6\\} = \varnothing.
$$

(*) Dois conjuntos são disjuntos quando não possuem elementos em comum.

Busque mais [aqui](https://github.com/rlaunemacedo/artigos).
