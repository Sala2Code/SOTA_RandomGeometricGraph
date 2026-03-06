## Annotation

Détection de communautés sur des graphes euclidiens pondérés aléatoires géométriques. Les points sont issus d'un Poisson Point Process (PPP).  Leur modèle (GHCM) est "général". Il englobe nombre de ses prédécesseurs, bien que restrictif sur la dépendance en distance. 

L'analyse porte sur le régime logarithmique à propos du seuil théorique de Récupération Exacte, ils le caractérisent. 
Ils utilisent principalement la divergence de Chernoff–Hellinger et la borne de Cramér. De plus, ils étudient la robustesse aux corruptions monotones (semi-random) pour le cas à 2 communautés.

Ils résolvent la conjecture 1 du papier de Abbe–Baccelli–Sankararaman (GSBM).

Ils proposent un algorithme polynomial en 2 phases.

---

C'est un des 2 papiers que O. Moritz a proposé.
Le lien arXiv si besoin : https://arxiv.org/pdf/2407.11163

---
Ils travaillent sur des "weighted Euclidean random graphs".

> Our general model provides a geometric extension of popular graph and matrix problems, including submatrix localization and Z2-synchronization, and includes the Geometric Stochastic Block Model (proposed by Sankararaman and Baccelli) as a special case.

L'introduction est pas mal pour dire le blabla habituel : SBM connu, pas assez de triangles, applications. Même plus, ils résument la plupart des travaux qu'on a et donne leur contexte !

Ils poursuivent le travail de [[Abbe_Baccelli_Sankararaman_Community_Detection_on_Euclidean_Random_Graphs]] en résolvant une conjecture.
> The critical value of λ was identified in some special cases of the sparse model, but a precise characterization of the information-theoretic threshold for exact recovery in the logarithmic degree regime was left open. Our work resolves this gap, by identifying the information-theoretic threshold for exact recovery in the logarithmic degree regime (and confirming a conjecture of Abbe et al).

Un résultat pour le Exact Recovery qu'ils trouvent 
> Our work therefore shows that just like the SBM, the GSBM exhibits the so-called local-to-global amplification phenomenon [1]. This means that exact recovery is achievable whenever the probability of misclassifying an individual vertex by the so-called genie estimator, which labels a single vertex given the labels of the remaining n − 1 vertices, is o(1/n).


Référence pour le [[SBM]] en terme de SOTA
> To our knowledge, the best-known runtime for the SBM in the logarithmic degree regime is achieved by the spectral algorithm of Abbe et al [ 5], which runs in O(n log2 n) time, while the number of edges is Θ(n log n). More recent work of Cohen–Addad et al [ 21] proposed a linear-time algorithm for the SBM, but the algorithm was not shown to achieve the information- theoretic threshold for exact recovery.

Remarque importante d'algorithme trop "fragile". On souhaite avoir des **monotone semirandom model**, c'est-à-dire que si on l'aide en ajoutant des connections intra communautés, cela reste efficace.
> Finally, we study the robustness of our algorithm to monotone corruptions, in the case of two communities. As in prior works on semirandom SBMs [ 31, 36, 50], we allow an adversary to add intra-community edges and delete inter-community edges. While these changes appear to be helpful, it is known that some algorithms are not robust to such monotone changes in the standard SBM [ 31]. We show that our algorithm continues to be statistically optimal, in the presence of a monotone adversary.
# Ref

+ [[Abbe_Community_Detection_and_Stochastic_Block_Models_Recent_Developments]]
+ [[Abbe_Baccelli_Sankararaman_Community_Detection_on_Euclidean_Random_Graphs]]
+ [[Avrachenkov_Bobu_Dreveton_Higher-Order_Spectral_Clustering_for_Geometric_Graphs]]
+ [[Avrachenkov_Kumar_Leskela_Community_Detection_on_Block_Models_with_Geometric_Kernels]]
+ [[Bubeck_Ding_Eldan_Racz_Testing_for_high-dimensional_geometry_in_random_graphs]]
+ [[Chien_Tulino_LLorca_Active_Learning_in_the_geometric_block_model]]
+ [[Chen_Kamath_Suh_Tse_Community_Recovery_in_graphs_with_locality]]
+ [[Galhotra_Mazumdar_Pal_Saha_The_geometric_block_model]]
+ [[Péché_Perchet_Robustness_of_Community_Detection_to_Random]]
+ [[Penrose_Random_geometric_graphs]]

# Tag

#paper #euclidien #rgg
