---
layout: post
title:  "Princípio da Indução"
date:   2023-05-14 12:24:53 -0300
tags: 
  - matematica
  - indução
  - peano
  - axioma
---

**Por R N Launé Macêdo**

#principiodainducao

O princípio da indução é uma ferramenta muito útil para demonstrar propriedades inerentes 
principalmente aos números naturais.

Neste artigo iremos enunciar o princípio da indução de duas formas e demonstrar que elas são equivalentes. 
Antes porém iremos ilustar a simplicidade da técnica para demonstrar que a soma dos $n$ primeiros 
números naturais é obtida pela fórmula:

$$ \tag{Eq.1}
1+2+3+...+n=\frac{n(n+1)}{2}.
$$

A técnica consiste em provarmos primeiramente que o resultado é válido para $n = 1$, 
assumirmos que vale para um certo $$ n = k \in N $$ e, ao provarmos que vale para o seu sucessor 
$$ n = k + 1 $$, concluir quevale para todo $$ n \in N $$.

i. De fato, para $$ n = 1 $$, a igualdade (Eq.1) é verdadeira. Veja,

$$
1 = \frac{1(1+1)}{2}.
$$

ii. Agora vamos supor que para um dado $$ n = k \in N $$,

$$
1 + 2 + 3 + ... + k = \frac{k(k+1)}{2}
$$

é verdadeira.

iii. E vamos verificar se o mesmo se dá para $$ n = k + 1 $$. Queremos provar que:

$$
1 + 2 + 3 + ... + k + (k+1) = \frac{(k + 1)[(k + 1) + 1]}{2}.
$$

Note que

$$\tag{Eq.2}
(1 + 2 + 3 + ... + k) + (k + 1) = \frac{k(k + 1)}{2} + (k + 1).
$$

Ao desenvolver o segundo membro de (Eq.2), temos que

$$
\frac{k(k + 1)}{2} + (k + 1) = \frac{k(k + 1)}{2} + \frac{2(k + 1)}{2} \therefore
$$

$$
\frac{k(k + 1) + 2(k + 1)}{2} = \frac{(k + 1)(k + 2)}{2} \therefore
$$

$$
\frac{(k + 1)(k + 2)}{2} = \frac{(k + 1)[(k + 1) + 1]}{2}
$$


como queríamos provar.

Assista ao vídeo: [Axiomas de Peano](https://www.youtube.com/watch?v=U3M25j9e4cw)

Busque mais [aqui](https://github.com/rlaunemacedo/artigos).
