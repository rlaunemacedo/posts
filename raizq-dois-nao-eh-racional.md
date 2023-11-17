## Raiz de Dois Não É Racional

Neste artigo traremos uma demonstração simples de que $\sqrt{2}$ não é um número racional. Para tanto relembraremos alguns outros resultados também simple sobre os inteiros.

Primeiro vamos lembrar que, se $ m \in \math{Z} $ é par e $ n \in \Z $ é impar, então podemos escrevê-los na forma
\[
m = 2k_1 \text{  e  }n = 2k_2 + 1,
\]
onde $k_1,k_2 \in \Z$.

Um resultado relevante para o nosso objetivo final é que:

**Lema:** Dado $p \in \Z$, se $p$ é par, então $p^2$ é par.

**Prova:** Suponhamos por absurdo que $p^2$ é par e $p$ é ímpar. Então, se $p$ é ímpar, podemos escrevê-lo como
$$
p = 2k + 1, k \in \Z.
$$
Sendo assim
$$
p^2 = (2k+1)(2k+1)=(2k+1)^2 = (2k)^2 + 2(2k).1 + 1 = 4k^2 + 4k + 1.
$$
Mas
$$
4k^2 + 4k + 1 = 2(2k^2 + 2k) + 1
$$
Fazendo $k_1 = 2k^2 + 2k$, teremos
$$
p^2 = 2k_1 + 1,
$$
que é impar. *Absurdo!* por hipótese, $p^2$ é par.

Agora veremos a demonstração de que

**Proposição:** $\sqrt{2}$ não é um número racional.

**Prova:** Vamos supor por absurdo que $\sqrt{2}$ é um número racional.

Sejam $p, q \in \Z$ tais que $mdc(p, q) = 1$ de forma que 
$$
\sqrt{2} = \frac{p}{q}.
$$
Com estas considerções, o racional $p/q$ está escrito na sua forma mais simples. Agora façamos
$$
(\sqrt{2})^2 = (\frac{p}{q})^2,\\
2 = \frac{p^2}{q^2},\\
p^2 = 2q^2.
$$
 $p^2 = 2q^2$, implica pelo *Lema* que $p$ é par e poderá ser escrito como $p = 2k, k\in \Z.$

Então teríamos 
$$
(2k)^2 = 2q^2,\\
4k^2 = 2q^2,\\
2k^2 = q^2.
$$
De forma que também teríamos, pelo *Lema* acima que $q$ é par. Absurdo! como ter $p$ e $q$ ambos pares, se $mdc(p,q) = 1$?.
