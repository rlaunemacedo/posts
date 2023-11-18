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

A técnica consiste em provarmos primeiramente que o resultado é válido para $1$, 
assumirmos que vale para um certo $k \in N$ e, ao provarmos que vale para o seu sucessor 
$k+1$, vale para todo $n \in N$.

Mostrar que para n=1n=1, (eq:1) é verdadeira. De fato,

1=1(1+1)2.
1=21(1+1)​.

    Vamos supor que para um dado k∈Nk∈N, 1+2+3+...+k=k(k+1)/21+2+3+...+k=k(k+1)/2 é verdadeira e verificar se para o seu sucessor k+1k+1 também o seja.

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
