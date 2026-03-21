# Annotation

Ici ils poursuivent leur précédent papier en démontrant un résultat de connectivité sur une généralisation des RGG, appelé RAG : graphes géométriques où on garde seulement certaines arêtes dans une sorte d'anneau plutôt qu’une boule complète. 

Puis ils montrent que la Récupération Exacte des communautés dépend fortement de la connectivité de ces RAG. Ils en déduisent des bornes d’impossibilité ainsi que des conditions suffisantes plus fines que dans le papier original.

Ils présentent ainsi un phénomène appelé "long edge" même après avoir supprimé certaines arêtes, les connexions plus longues peuvent suffire à maintenir la structure globale.

---
Modèle considéré
> Consider a vertex-random graph G(n, [r1, r2]), 0 ≤ r1 < r2 ≤ 1 with n vertices. Each vertex of the graph is assigned a real number in [0, 1] randomly and uniformly. [...] when r1 = 0, this reduces to high-dimensional RGGs. We call such graphs random annulus graphs (RAG). 

Contribution:
> We show a surprising long edge phenomena for vertex-random graphs: the minimum gap for connectivity between r1 and r2 is significantly less when r1 > 0 vs when r1 = 0 (RGG). 
> 
> Our next contribution is in using the connectivity of random annulus graphs to provide necessary and sufficient conditions for efficient recovery of communities for the geometric block model (GBM).

 Théorème 4, issu de [[Galhotra_Mazumdar_Pal_Saha_The_geometric_block_model]] est bien écrit + table de valeur pertinente, page 7.

> if we are given the corresponding random variables (locations) to the variables in addition to the graph, then recovery of the partitions in GBM( a log n n , b log n n ) is possible if and only if a − b > 0.5, a > 1.
# Refs
+ [[Gilbert_Random_plane_networks]]
+ [[Bubeck_Ding_Eldan_Racz_Testing_for_high-dimensional_geometry_in_random_graphs]]
+ [[Erdos_Renyi_On_the_evolution_of_random_graphs]]
+ [[Galhotra_Mazumdar_Pal_Saha_The_geometric_block_model]]
+ [[Penrose_Random_geometric_graphs]]
+ [[Abbe_Baccelli_Sankararaman_Community_Detection_on_Euclidean_Random_Graphs]]