C'est un des 2 papiers que O. Moritz a proposé.
Le lien arXiv si besoin : https://arxiv.org/pdf/1706.09942

--- 

Etude de $2$ communautés équilibrée. Nous travaillons dans $\mathbb R^d$ avec la distance Euclidienne. Les points sont générés par un **PPP** (Point Process Poisson) d'intensité $\lambda$. Ici nous considérons le graphe $G_n$, toutefois $n$ ne correspond pas ici au nombre de nœuds mais plutôt à la "taille". Le nombre de nœuds est donné par $N_n \sim Poisson(\lambda n)$.

L'analyse ne se fait pas sur $\mathbb R^d$ directement mais sur $B_n = [-n^{1/d}/2, n^{1/d}/2 ]$ (volume de $n$). La métrique utilisée change selon le régime dans lequel on se trouve : sparse, logarithmique. 

On suppose que la position des nœuds est connue parfaitement (page 6).
On suppose que $f_{in}$ et $f_{out}$ sont connues (page 6).
L'algorithme **GBG** peut être modifié s'il on ne connaît pas $f_{in}$ et $f_{out}$ (mais il faut tout de même connaître $R$, une longueur où la différence entre ces $2$ fonctions est de mesure positive) en utilisant des [[Méthodes spectrales]] (page 18).

## Contribution 
Voir pages 3 et 4.

+ Sparse régime : existence de transition de phase **non-triviale** pour [[Weak recovery]] + développe **GBG** pour résoudre le problème dans la phase où le problème est solvable.
+ [[Distinguishability]] est soluble pour tous les paramètres (Théoreme 3 page 12)
+ Logarithmique régime : conditions sur les paramètres du modèles pour lequel [[Exact Recovery]] est impossible.
+  Logarithmique régime : **GBG** résout [[Exact Recovery]] pour $\lambda$ suffisamment grand. 
+ **GBG** est de complexité $O(n^2)$ (page 13).

## Sparse

Le régime sparse est celui où $f_{in}$ et $f_{out}$ sont intégrables et ne dépendent pas de $n$, ils dépendent uniquement de la distance entre les points. On utilise la distance Euclidienne. 
>The Euclidean metric in the sparse graph case allows us to couple all the finite graphs as a subgraph of the limit inifinite graph (made precise in Section 2) p.3

+ Theorème 1 établit une condition, établit sur la percolation, pour décider si [[Weak recovery]] est impossible. (Corollaire 1, si $d=1$ c'est impossible)
+ Theorème 2 établit que si $f_{in}$ et $f_{out}$  sont suffisamment différents alors [[Weak recovery]] est soluble pour un $\lambda \in ]0, \infty[$ 
+ **GBG** est optimal asymptotiquement (Proposition 3, page 12) et résout [[Weak recovery]] (Théorème 6, p19)

**GBG** repose sur l'étude local de points. $2$ points sont considérés de la même communautés si leur nombre de voisins proches *(ceux dans leur lentille)* excède un seuil. On effectue une tessellation de l'espace, la taille de la découpe, variable dépendant de $R$, se fait selon la différence de $f_{in}$ et $f_{out}$, chaque partie découpée s'appelle une cellule. A partir de cela, on classe les cellules en A-good si elle est assez dense en nœuds et si l'assignation des labels est cohérente localement. On regarde ensuite les "îles" de A-good afin de propager cette cohérence.
Plusieurs résultats permettent ce raisonnement. Si un chemin est cohérent alors il est unique (Proposition 6, page 20). Un chemin qui dit la vérité (une cellule qui assigne exactement les bons labels est dit T-good) est cohérent (Proposition 5 page 20). Avec une probabilité et un emplacement quelconque, cette cellule est T-good (Corollaire 3, page 24). Une île de T-good existe (Proposition 9 page 24) et cette île possède la moitie des noeuds p.s. (Proposition 10 page 26), d'où la solution au problème.

Le Théorème 1 est prouvé en regardant l'**Information Flow through Infinity** 

## Logarithmique

On travaille avec la métrique toroïdale. 
>the torridal metric in the non-sparse graph case allows us to use the translation invariance of the torus (Appendix F) p.3
>establish identical results to the case when the set $B_n$ equipped with the
>Euclidean metric albeit with significantly more heavier notation to handle the ‘edge effects’ p.39

Dans un cas simple de $f_{in}$ et $f_{out}$,  ("un disque"), on obtient une condition explicite où [[Exact Recovery]] est impossible (Théorème 4, page 13). Il est conjecture que "l'autre coté" de cette condition, le problème est soluble.

La preuve a pu être faite grâce à des progrès à propos de l'erreur pour distinguer entre 2 vecteurs aléatoires de Poisson et par des résultats de Large-Déviations.


# Ref

+ [[Abbe_Community_Detection_and_Stochastic_Block_Models_Recent_Developments]]
+ [[Fortunato_Community_detection_in_graphs]]

# Tag

#paper #euclidien 