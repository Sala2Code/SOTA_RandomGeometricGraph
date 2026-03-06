---

---
# Annotation

Ce papier décrit l'avancée (<2022) des graphes aléatoires géométriques. C'est l'unique, non-exhaustif, point d'entrée bibliographique.

Les sections 3,4 et 5 portent principalement sur la détection de géométrie et l'estimation non-paramétrique. Ils considèrent la sphère en haute dimension comme espace latent. 

La section 6 traite de la détection de communautés. Ils soulignent la fortes dépendances locales de modèles comme GSBM ou encore Geometric Block Model, comparée au SBM. 
Puis, il décrivent les approches utilisées telles que le comptage de motifs/voisins en commun ou l'analyse spectrale sous perturbations géométriques. Enfin, ils listent de potentielles directions à explorer : positions inconnues/bruitées, estimation des fonctions de connexion, robustesse. 

---


Décrit l'avancé récente (<2022) des RGG (pas nécessairement à propos uniquement de la détection de communautés).

3 objets existents
+ Detecting Geometry in RGGs
	> Identify the regimes where the geometry is lost \[...\] Given a graph of $n$ nodes, a latent geometry of dimension $d = d(n)$ and edge density $p = p(n)$, for what triples $(n, d, p)$ is the model indistinguishable from $G(n, p)$ ?
+ Non-parametric estimation in RGGs (rien compris)
+ **Connections between RGGs and community based latent models.** 
	>Investigate graph models that account for both cluster and spatial structures

![[Set_model_random_graphs.png]]
La précédente image décrit les différents modèles que l'on peut rencontrer. 
+ Soft-RGG : Les points sont i.i.d, et sont connectés selon une probabilité qui dépend de la distance entre les points.
+ RGG : La fonction de connection est "hard". C'est-à-dire que si les points sont proches alors ils sont connectés sinon ils ne le sont pas. La connection est déterministe d'après la position des points.
+ TIRGG : L'espace latent est un espace compact (compact d'un groupe de Lie : sphère, tore), avec une mesure uniforme + invariant par translation (pas comme un cube par exemple)
+ MRGG : Un groupe de Lie compact, les points issus d'une chaîne de Markov. Je ne suis pas sûr mais on peut voir ce modèle comme dynamique (A confirmer ! même si on va bien l'ignorer).

## Section 3
Cette section est très intéressante pour parler de la détection de géométrie. On ne cherche pas de communautés mais on se demande déjà si une structure à notre graphe existe. Il me semble que ça se réfère à [[Distinguishability]].

## Section 6
C'est cette partie du papier qui intéresse vraiment, ça parle de communautés de manière non exhaustive.
Il parle grandement de [[Abbe_Baccelli_Sankararaman_Community_Detection_on_Euclidean_Random_Graphs]] où il est intéressant de comparer les résultats sur RGG par rapport aux [[SBM]] (p21, p22).
> Such behaviour does not exist in the sparse SBM with two communities

### Section 6.3
Il citent 2 papiers pour une généralisation/extension de SBM, dans lequel on ne cherche plus à connaître les communautés (qui serait un espace latent discret) mais à connaître les positions, un espace latent continu. Donc, il s'intéresse à la géométrie des points dans les RGG, retrouver la matrice de Gram, sans considérer de communautés à proprement parlé. Ca nous **intéresse absolument pas**. 

On peut en parler dans un "related work" avec d'autres thématiques à la limite, mais ce n'est pas la direction que l'on souhaite prendre.

# Ref
+ [[Abbe_Community_Detection_and_Stochastic_Block_Models_Recent_Developments]]
+ [[Penrose_Random_geometric_graphs]]
+ [[Meliot_Asymptotic_representaiton_theory_and_the_spectrum_of_a_random_geometric_graph_on_a_compact_lie_group]]
+ [[Galhotra_Mazumdar_Pal_Saha_The_geometric_block_model]]
+ [[Abbe_Baccelli_Sankararaman_Community_Detection_on_Euclidean_Random_Graphs]]
+ [[Péché_Perchet_Robustness_of_Community_Detection_to_Random]]
+ [[Avrachenkov_Bobu_Dreveton_Higher-Order_Spectral_Clustering_for_Geometric_Graphs]]
+ [[Liu_Mohanty_Schramm_Yang_Testing_Threshold_for_highdimensional_sparse_random_geometric_graphs]]
---
#paper