# Annotation

L'espace est latent et avec 2 communautés.  Ils font de l'active learning dans le Geometric Block Model (GBM). Ils demandent à un oracle idéal des labels, choisis intelligemment, cela permet d'obtenir la Récupération Exacte dans des régimes où le motif-counting (algorithme optimal du GBM) échoue. 

Ils procèdent en deux phases : nettoyage de triangles, limiter les connections inter-communautaires, et demande l'oracle par l'algorithme S^2. Ils montrent qu'un nombre sous-linéaire de requêtes suffit.

---

$2$ communautés avec du hard-RGG où les points vivent dans un tore de $[0,1]$. La position est latente. 

Le papier propose une approche plus réaliste/applicative : active learning.
> The process of actively querying the labels of a subset of nodes, referred to as **active learning**, is a very useful tool for many ML applications where the acquisition of labeled data is expensive and/or time consuming. In the active learning framework, we are allowed to query node labels up to a budget constraint in order to improve overall clustering accuracy. 

Leur idée/algorithme reprend principalement celle [[Galhotra_Mazumdar_Pal_Saha_The_geometric_block_model]] and de faire "mieux" avec moins
> We propose two active learning algorithms for the GBM that [[Exact Recovery]] the community memberships with high probability using a sub-linear number of queries, even when we are below the limit of the state-of-the-art unsupervised algorithm in [[Galhotra_Mazumdar_Pal_Saha_The_geometric_block_model]]

> Both algorithms exploit the idea of motif-counting to remove cross-cluster edge
>	1. The first algorithm combines motif-counting with the minimax optimal graph-based active learning algorithm $S^2$ \[voir ref, Dasarathy, Nowak, and Zhu 2015\]
>	2. The second algorithm exploits the result on the number of disjoint components in random geometric graphs, which involves the Stein-Chen inequality for Poisson approximation.

Ils parlent en bref et citent pas mal de papiers à propos des [[Hypergraphes]]
> Finally, we note that while out of the scope of this paper, the use of hypergraphs provides another way to model transitivity, and that recent works have studied the generalization of the SBM in the hypergraph setting.

> Interestingly, as we illustrate in Section 2.1, such limit is much higher than in the SBM, showing that clustering in the GBMs fundamentally harder than in the SBM, and hence that in many practical settings, unsupervised methods will not be sufficient to accurately cluster real-world networks

Stein–Chen (TODO à développer son utilisation)
# Ref
+ [[Abbe_Community_Detection_and_Stochastic_Block_Models_Recent_Developments]]
+ [[Fortunato_Community_detection_in_graphs]]
+ [[Penrose_Random_geometric_graphs]]
+ [[Galhotra_Mazumdar_Pal_Saha_The_geometric_block_model]]
+ [[Abbe_Baccelli_Sankararaman_Community_Detection_on_Euclidean_Random_Graphs]]

----
#paper