

[[Géométrie]] sphérique : $\mathbb S^{t-1}$.
Chaque noeud a un label. 
Le modèle est Hard-RGG, le seuil est brutal.

Il présente principalement un sparse régime
$$
r_s = a\frac{ log n}{n} \qquad r_d = b\frac{\log n}{n}
$$
Ils présent un algorithme qui est basé sur le comptage de triangle **(Motif Counting)** avec sur une condition sur $a$ et $b$ pour [[Exact Recovery]].
> Surprisingly, the simple greedy algorithm that rely on triplets can separate clusters when $r_d$ and $r_s$ are $\Omega( \frac{log n}{n})$, which is also a minimal requirement for connectivity of random geometric graph.

> a simple motif-counting algorithm allows to detect communities in the Geometric Block Model and is near-optimal [[Duchemin_DeCastro_Random_Geometric_Graph_Some_recent_devlopments]]

Pour des graphes de plus hautes dimensions, ou à plusieurs communautés, la problématique reste ouverte. 

> GBM accurately represents (more so than SBM) many real world networks.

# Ref
+ [[Penrose_Random_geometric_graphs]]

---
#paper 