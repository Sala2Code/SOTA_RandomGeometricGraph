# Annotation

Ils reprennent le Geometric Hidden Community Model (GHCM) qu'ils ont défini dans un papier antérieur. Celui-ci généralise un bon nombre de graphes aléatoires géométriques (RGG) et ils ont proposé une preuve et un algorithme atteignant le seuil théorique pour la Récupération Exacte. Toutefois, cette preuve nécessite une condition contraignante : distinctness.

Dans ce papier, ils résolvent ce problème dans le cas à 2 communautés. Ils effectuent une Récupération Presque Exacte puis l'étape de raffinement permet d'atteindre la Récupération Exacte.

Le nouvel algorithme est de complexité O(nlog(n)) avec n le nombre de points.

---

Papier simple à lire.

Dans le papier [[Gaudio_Guan_Niu_Wei_Exact_Label_Recovery_in_Euclidean_Random_Graphs]] ils ont définissent le GHCM qui a une hypothèse assez contraignante : distinctness.
Celle-ci est enlevée dans le cas à 2 communautés. 

Une autre condition contraignante existe, le ratio des vraisemblances doit être borné. Toutefois, il faudra pas oublier d'omettre que l'on peut s'en sortir quand même.
>  the first assumption bounding the log-likelihood ratio can be relaxed in some cases by modifying the proof technique (e.g., for Gaussian Pij ’s, see [3, Appendix G])


---
# Ref
+ [[Avrachenkov_Bobu_Dreveton_Higher-Order_Spectral_Clustering_for_Geometric_Graphs]]
+ [[Galhotra_Mazumdar_Pal_Saha_The_geometric_block_model]]
+ [[Gaudio_Guan_Niu_Wei_Exact_Label_Recovery_in_Euclidean_Random_Graphs]]
+ [[Abbe_Baccelli_Sankararaman_Community_Detection_on_Euclidean_Random_Graphs]]

---
#extra