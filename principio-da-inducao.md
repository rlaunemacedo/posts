## Princípio da Indução
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
assumirmos que vale para um certo $n = k \in N$ e, ao provarmos que vale para o seu sucessor 
$n = k + 1$, concluir quevale para todo $n \in N$.

1. De fato, para $n = 1$, a iguandade $\tag{Eq.1}$ é verdadeira. Veja,

$$
1 = \frac{1(1+1)}{2}.
$$

2. Então vamos supor que para um dado $k \in N$,
$$
1 + 2 + 3 + ... + k = \frac{k(k+1)}{2}

é verdadeira e verificar se para o seu sucessor k+1k+1 também o seja.

    Basta desenvolver o segundo membro de

(1+2+3+...+k)+(k+1)=k(k+1)2+(k+1).
(1+2+3+...+k)+(k+1)=2k(k+1)​+(k+1).

Temos que
n(n+1)2+(k+1)=k(k+1)2+2(k+1)2
2n(n+1)​+(k+1)=2k(k+1)​+22(k+1)​
n(n+1)2+(k+1)=(k+1)(k+2)2,
2n(n+1)​+(k+1)=2(k+1)(k+2)​,

ou como queríamos
(1+2+3+...+k)+(k+1)=(k+1)[(k+1)+1]2.
(1+2+3+...+k)+(k+1)=2(k+1)[(k+1)+1]​.

Assista ao vídeo: Axiomas de Peano
