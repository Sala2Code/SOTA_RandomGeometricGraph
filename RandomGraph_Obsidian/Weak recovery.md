

On se donne un graphe $G_n$ dont ses $n$ nœuds sont labélisés (assignés à une communauté).
Cette notion bien que souvent traitées n'est pas "générique", elle se doit d'être défini proprement selon le contexte pour bien être sûr de ce que l'on parle.
De manière informelle, on pourrait résumer ça à : Pouvons nous trouver une partie des labels mieux qu'au hasard ?" 

[[Weak recovery]] => [[Distinguishability]]
## 2 communautés équilibrées

Dans le cas où on a $2$ communautés, on définit l'overlap, le nombre de label correct *(à un flip de signe près car on sait pas qui est + ou -, on veut juste dire qui est avec qui)* 
$$
ov : (\sigma, \hat{\sigma}) = \frac{1}{n} \max_{s \in \{-1,+1\}} \sum_{i=1}^n 1\{\hat{\sigma}_i = s\sigma_i\}
$$

S'il exsite $\hat{\sigma}$ (un estimateur, il dépend de $n$) et $\epsilon >0$ tel que 
$$
\mathbb P(ov(\sigma, \hat{\sigma})>1/2 + \epsilon) > 1 - o_n(1) 
$$
De manière équivalente, 
$$
\lim_{n \to \infty}\mathbb P(ov(\sigma, \hat{\sigma})>1/2 + \epsilon) = 1
$$

> one can estimate the community labels of the nodes of Gn better than at random [[Gaudio_Guan_Niu_Wei_Exact_Label_Recovery_in_Euclidean_Random_Graphs]]  p.2

## Plusieurs communautés équilibrées

La logique est la même, on change juste la définition de l'overlap pour que ça soit vrai à une permutation près des labels + le seuil passe de $1/2$ à $1/k$ avec $k$ le nombre de communautés. Ici $S_k$ est l'ensemble des permutations de $[k]$

$$Acc(\hat\sigma,\sigma)=\frac1n\max_{\pi\in S_k}\sum_{i=1}^n 1\{\hat\sigma_i=\pi(\sigma_i)\}$$

## Déséquilibré ? 

Si on a des communautés de tailles différentes (significatives), alors ça pose quelques soucis et faut se pencher réellement sur la question si nécessaire. On ne peut pas juste "pondérer" les objets précédents car apparemment ça n'attraperait pas **Kesten-Stigum threshold**. 

> Determining the counterpart of weak recovery in the general SBM requires some discussion. Consider an SBM with two communities of relative sizes (0.8, 0.2). A random guess under this prior gives an agreement of 0.82 + 0.22 = 0.68, however an algorithm that simply puts every vertex in the first community achieves an agreement of 0.8. [[Abbe_Community_Detection_and_Stochastic_Block_Models_Recent_Developments]] p.14

Le problème semble être réglé pour les [[SBM]] mais aucune idée de ce qu'il en est si on rajoute la position à nos données, je ne pense pas que ça pose problème mais à vérifier.

>As shown in the previous definition is not the correct notion to capture the Kesten--Stigum threshold in the general case. In other words, the conjecture that max-detection is always possible above the Kesten--Stigum threshold is not accurate for general SBMs.
> 
>Consider for instance a model with communities of relative sizes $(0.8,0.2)$. An algorithm that outputs a set containing $2/3$ of the vertices from the large community and $1/3$ of the vertices from the small community would not satisfy the above detection criterion, while still producing non-trivial information about the community memberships.
> 
>More specifically, consider a two-community SBM where each vertex belongs to community~1 with probability $0.99$. Vertices in community~1 are connected to each other with probability $2/n$, while vertices in community~2 have no edges at all. Regardless of the observed edges,
>a vertex is a priori more likely to belong to community~1 than to community~2, so detection
>according to the above definition is not impossible. However, one can still separate vertices
>into those with degree zero and those with positive degree to obtain a non-trivial detection. See AbbeSandon2017 for a formal counterexample. A remedy is to introduce a weighted notion of agreement defined by $$\begin{equation}
\widetilde{A}(x,y)
=
\max_{\pi\in S_k}
\frac{1}{k}
\sum_{i=1}^k
\frac{
\sum_{u\in[n]} \mathbf{1}\{x_u=\pi(y_u),\, x_u=i\}
}{
\sum_{u\in[n]} \mathbf{1}\{x_u=i\}
}
\tag{12}
\end{equation}$$
which counts the proportion of correctly recovered labels within each community (up to permutation), normalized by the community sizes. Weak recovery (or detection) can then be defined as achieving, with high probability, $\widetilde{A}(X,\widehat{X}(G)) = \frac{1}{k} + \Omega_n(1),$ a definition that applies to the general SBM. An alternative definition of detection, which is easier to manipulate and implies theprevious one, is the following. Note that this definition requires producing a single binarypartition even for the general SBM. 
>Detection is solvable in $\mathrm{SBM}(n,p,W)$ if for $(X,G)\sim \mathrm{SBM}(n,p,W)$, there exist $\varepsilon>0$, $i,j\in[k]$, and an algorithm that takes $G$ as input and outputs a partition of $[n]$ into two sets $(S,S^c)$ such that, where $\Omega_i=\{u\in[n]:X_u=i\}$.
$$
\mathbb{P}\!\left(
\left|
\frac{|\Omega_i\cap S|}{|\Omega_i|}
-
\frac{|\Omega_j\cap S|}{|\Omega_j|}
\right|
\ge \varepsilon
\right)
= 1-o(1),
$$

>In other words, detection is achieved if the algorithm separates the vertices into two sets such that vertices from two different communities have different probabilities of being assigned to one of the sets. Under this definition, assigning all vertices to the same set does not constitute detection, since $|\Omega_i\cap S|/|\Omega_i|=1$ for all $i\in[k]$. [[Abbe_Community_Detection_and_Stochastic_Block_Models_Recent_Developments]] p.15




[Je pense pas que ça soit nécessaire d'avoir des références pour ces définitions, mais si vous en trouvez de meilleure, ça arrange]

# Tag

#problematique