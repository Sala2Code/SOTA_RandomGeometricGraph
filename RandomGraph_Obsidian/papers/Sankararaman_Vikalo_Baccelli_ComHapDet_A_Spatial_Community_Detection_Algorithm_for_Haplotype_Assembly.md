
Un exemple applicatif très important (à vérifier mais il semble très prometteur )
>  the haplotype assembly problem as an instance of community detection on a spatial random graph
>  
>  Haplotype reconstruction can then be thought of as a two-step procedure: first, one recovers the community labels on the nodes(i.e., the reads), and then uses the estimated labels to assemble the haplotypes

Il s'appuie sur le travail qu'il a effectué auparavant 
>Based on Euclidean community detection [[Abbe_Baccelli_Sankararaman_Community_Detection_on_Euclidean_Random_Graphs]]

L'algorithme utilisé n'est pas GBG (Good-Bad-Grid) car il est conçu pour 2 communités, ici on est dans un cas à $k$ communautés.
Ils chevauchent les grilles (pas comme une tessellation qui partitionnent l'espace) afin de synchroniser les prédictions à une permutation près ("community estimates in different boxes are synchronized").

Les noeuds (les reads) sont connectés s'il y a un chevauchement (site en commun) et ont leur attribue un poids selon leur haplotypes (accord entre eux,). 

# Ref
+ [[Abbe_Baccelli_Sankararaman_Community_Detection_on_Euclidean_Random_Graphs]]

---
#paper #euclidien 