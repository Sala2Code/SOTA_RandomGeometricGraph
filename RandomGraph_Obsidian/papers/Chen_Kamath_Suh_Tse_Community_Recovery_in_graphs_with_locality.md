# Annotation

Cet article aborde le problème de la détection de communautés dans des graphes où les mesures (bruitées) reliant les nœuds sont soumises à des contraintes de localité. Dans les modèles  classiques comme  SBM, on suppose que la probabilité d'obtenir une mesure entre deux nœuds est uniforme à travers tout le réseau mais dans la réalité, il est souvent beaucoup plus probable d'observer des relations entre des nœuds voisins qu'entre des nœuds éloignés.

les auteurs proposent deux algorithmes (Spectral-Expanding et Spectral-Stitching) de complexité presque linéaire en le nombre de mesures, capables d’atteindre les limites informationnelles de récupération exacte sur une large classe de graphes locaux. ils prouvent  aussi que la présence de contraintes de localité n'engendre pas de barrière calculatoire supplémentaire.


------
Ce papier parle d'une thématique qui est différente de ce que l'on cherche, mais il est intéressant de le noter !
L'idée est que l'on a une géométrie locale (voir l'image ci-dessous), chaque noeuds peut savoir s'il est de la même communauté ou non que ses voisins (avec bruit !). Donc on observe pas s'il y a une arête ou non mais on mesure les arêtes. Dis comme ça, on dirait que c'est un cas particulier à notre sujet mais à confirmer.
La position des noeuds semble donc prédéfinies, fixes.

Application envers la biologie pour les haplotypes.


Critique envers [[SBM]]
> It is seen that a central assumption underlying [[SBM]] models is that it is equally likely to obtain measurements between any pair of nodes. This is a very unrealistic assumption in many applications: nodes often have locality and it is more likely to obtain data on relationships between nearby nodes than far away node.

> This paper focuses on the community recovery problem when the measurements are randomly sampled from **graphs with locality structure** rather than complete graphs. Our theory covers a broad range of graphs including **rings, lines, 2-D grids, and small-world graph**.
> ![[examples_graphs.png]]

> We propose two algorithms whose complexities are nearly linear in the number of measurements and which can achieve the information limits of all these networks for a very wide range of the radius $r$.

Les algorithmes sont spectraux et après "synchronise" leur prédiction pour que cela soit cohérent. Complexité quasi-linéaire. 

Il retrouvent un résultat d'[[Exact Recovery]]

Proposition de $2$ algorithmes
>complexities are nearly linear in the number of measurements and which can achieve the information limits of all these networks for a very wide range of the radius $r$.

Dans la section $3$, ils parlent de 
> Various computationally feasible algorithms have been proposed for more general models beyond the SBM and the CBM, which accommodate multi-community models, the presence of outlier samples, the case where different edges are sampled at different rates, and so on. Most of these models, however, fall short of accounting for any sort of locality constraints. In fact, the results developed in prior literature often lead to unsatisfactory guarantees when applied to graphs with locality.


# Ref
+ [[Fortunato_Community_detection_in_graphs]]

----
#paper