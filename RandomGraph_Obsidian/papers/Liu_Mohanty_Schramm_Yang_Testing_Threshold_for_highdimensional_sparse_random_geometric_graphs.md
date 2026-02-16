
Ce papier est théorique. Il ne considère pas de communautés. Il se pose la problématique [[Distinguishability]].  La géométrie considérée est sur la sphère. 

Je rappelle la motivation de cette problématique, malgré l'absence de communautés : Est-ce qu’on peut seulement détecter qu’il y a une géométrie latente ou est-ce que ça ressemble statistiquement à un graphe de Erdos-Renyi (ER) ? 

Le seuil afin de créer une arête est selon "l'angle" entre les deux points :
$$
\langle v_i, v_j \rangle \geq \tau \qquad \text{s.t.} \qquad \mathbb P(A_{ij}=1)=p
$$
On impose une contrainte pour avoir un degré moyen avec un ER (autrement c'est simple à distinguer).


> An indistinguishability result for sparse Random Geometric Graphs and Erdos-Rényi graphs when the dimension $d$ exceeds $\mathrm{polylog}(n)$

> For any fixed constant $\alpha \geq 1$, if $d = \Omega(\log^{36}(n))$ then
$$
\lim_{n\to \infty} d_{TV}(Geo_d
(n, \frac \alpha n) , G (n, \frac \alpha n )) = 0
$$
> \[...\] an exponential improvement over the previous bound of [BBN20], which required $d\gg n^{3/2}$

> an improved result for general $p = \Omega( \frac 1 n)$
> 
> For any fixed constant $\alpha > 0,$ if $\frac\alpha n < p < \frac12$ and d = $\Omega(p^2n^3)$,
$$
\lim_{n\to \infty } d_{TV} (Geo_d (n, p), G (n, p)) = 0
$$
This improves by polynomial factors (in $p$ and $n$) on the previous bound of [BBN20], which required $d \gg \min \{ pn^3 \log \frac1p , p^2n^{7/2}\mathrm{polylog}(n)\}$  et $d \gg n\mathrm{polylog}(n)$


# Ref
+ [[Bordenave_Lelarge_Massoulié_Non-backtracking_spectrum_of_random_graphs]]
+ [[Erdos_Renyi_On_the_evolution_of_random_graphs]]
+ [[Penrose_Random_geometric_graphs]]


---
#paper #noCommunity 