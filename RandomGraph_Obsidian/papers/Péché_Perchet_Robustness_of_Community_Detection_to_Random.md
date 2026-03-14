## Annotations

Ils vérifient si les méthodes spectrales classiques de détection de communautés restent fiables sur un SBM perturbé par une componsante géométrique, un kernel gaussien. Les points vivent dans un espace latent, R^2, disposés de manière gaussienne.  

Ce cadre ne se veut pas général mais viable à l'analyse. Ils traitent le régime dense. Aucun seuil limite informationelle n'est donnée.

Des condtions suffisantes spectrales sont données pour la Récupération Partielle, asymptotiquement Exacte et également Soft, selon si l'on connait les probabilités des blocs.

Pour cette dernière, ils utilisent la corrélation élevée (le deuxième vecteur propre de la matrice d'adjacence reste corrrélé au veritable vecteur des communautés.




-------------
Les points du graphes sont soumis à du bruit, de la **perturbation**.
Analyse à travers la théorie #spectrale 

On observe **pas** la géométrie, celle-ci fait parti du modèle mais on le connaît pas. L'idée est donc est-ce que l'on peut détecter des communautés, par méthodes spectrales, lorsque je suspecte mes données d'être spatiales mais que je n'ai pas leur positions.

Ils assument 2 communautés, un label par individus $X_i$. Que les $X_i \sim \mathcal N(0,I)$ (donc pas point process) et que $X_i$ est connecté à $X_j$ avec proba $\kappa \exp(-\gamma ||X_i-X_j||^2) + p_{ij}$ où $p_{ij} = p_1$ ou $p_2$ si $i,j$ sont de la même communauté ou pas.
$\kappa \in [0,1]$ est un paramètre modulant la perturbation géométrique
> $\kappa$ drives the balance between strength of the community signal and the noise coming from the geometric perturbations [[Duchemin_DeCastro_Random_Geometric_Graph_Some_recent_devlopments]]

Si $\kappa=0$ on retombe sur un [[SBM]] classique.
Ils trouvent des résultats selon $\kappa, \gamma$ à propos de [[Weak recovery]] et [[Exact Recovery]] (il me semble asymptotiquement pour ce dernier)


C'est donc un thématique particulière, pas au centre de notre propos mais qui est pas mal pour faire le pont entre SBM et RGG.

> We have proved that spectral methods to recover communities are robust to slight mis-specifications of the model, i.e., the presence of endogenous noise not assumed by the model (especially when $p_1 + p_2$ is not known in advance). Our results hold in the regime where $\frac{1}{\gamma} \frac{\log N}{N}$ and with $2$ communities.

> Obtaining the same robustness results for more than 2 communities, for different types of perturbations and especially in the sparse regime $\frac{1}{\gamma} \sim p_i \sim \frac1 N$ $N$ seems quite challenging as standard spectral techniques in this regime involve the non-backtracking matrix \[5\], and its concentration properties are quite challenging to establish.

# Ref

+ [[Abbe_Community_Detection_and_Stochastic_Block_Models_Recent_Developments]]
+ [[Penrose_Random_geometric_graphs]]
+ [[Bordenave_Lelarge_Massoulié_Non-backtracking_spectrum_of_random_graphs]]

---
#paper #euclidien 