# Annotation

Détection de communautés dans le Geometric Stochastic Block Model (GSBM), où les sommets ont des positions connues issues d’un PPP et où les arêtes dépendent à la fois de la distance et de la communauté. 

Le papier traite le cas à deux communautés, équilibré et symétrique, dans le régime logarithmique, et caractérise le seuil information-théorique d’exact recovery confirmant une conjecture d’Abbe–Baccelli–Sankararaman. 

Les auteurs proposent un algorithme linéaire en deux phases : propagation locale pour obtenir un étiquetage presque exact, puis raffinement par test de Poisson pour atteindre l’exact recovery. 


---
Ce papier est vraiment pas intéressant car il est généralisé par [[Gaudio_Guan_Niu_Wei_Exact_Label_Recovery_in_Euclidean_Random_Graphs]]

De [[Avrachenkov_Kumar_Leskela_Community_Detection_on_Block_Models_with_Geometric_Kernels]], voici ce qu'il dit !
> The authors in [14] show that with a clever choice of discretization, the gap between the necessary and sufficient conditions in [2] can indeed be closed. Additionally, their algorithm generalizes to parameter values p, q not necessarily satisfying p > q 

> succeeds down to the information-theoretic threshold, confirming a conjecture of [[Abbe_Baccelli_Sankararaman_Community_Detection_on_Euclidean_Random_Graphs]]


> Our work therefore shows that just like the SBM, the GSBM exhibits the so-called local to global amplification phenomenon [1], meaning that exact recovery is achievable whenever the probability of misclassifying an individual vertex, given the labels of the remaining n − 1 vertices, is o(1/n).
# Ref
+  [[Abbe_Community_Detection_and_Stochastic_Block_Models_Recent_Developments]]
+  [[Abbe_Baccelli_Sankararaman_Community_Detection_on_Euclidean_Random_Graphs]]
+ [[Avrachenkov_Bobu_Dreveton_Higher-Order_Spectral_Clustering_for_Geometric_Graphs]]
+ [[Chien_Tulino_LLorca_Active_Learning_in_the_geometric_block_model]]
+ [[Valdivia_DeCastro_Latent_Distance_Estimation_for_Random_Geometric]]
+ [[Duchemin_DeCastro_Random_Geometric_Graph_Some_recent_devlopments]]
+ [[Eldan_Mikulincer_Pieters_Community_Detection_and_percolation_of_information_in_a_geometric_setting]]
+ [[Galhotra_Mazumdar_Pal_Saha_The_geometric_block_model]]
+ [[Péché_Perchet_Robustness_of_Community_Detection_to_Random]]
+ 