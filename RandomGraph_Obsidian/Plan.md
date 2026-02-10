Voici un plan proposé. L'idée est de structurer les idées en spécifiant l'ordre du rapport et les papiers qui s'y rapporte (principalement).

# Introduction
Parler en très bref de la thématique (on verra ça en temps réel).
Citer les applications de ce modèles :
+ Réseaux biologiques
	+ [[Higham_Rasajski_Przulj_Fitting_a_geometric_graph_to_a_protein–protein_interaction_network]]
+ Modélisation de réseaux 
	+ Wireless networks and random geometric graphs. (Pdf introuvable)
	+ [[Gomez_Vasseur_Vergne_Martins_Decreusefond_Chen_A_Case_Study_On_Regularity_In_Cellular_Network_Deployment]]

# Intérêt historique
Courte section.
+ Modèles historiques de graphes aléatoires
+ Propriétés intéressantes : transition de phase, locally tree like, résultat probabiliste (w.h.p.), sparse VS dense, $\dots$ 
+ [[Erdos_Renyi_On_the_evolution_of_random_graphs]]
+ [[Gilbert_Random_plane_networks]]
+ [[Penrose_Random_geometric_graphs]] (introduit pas d'objets historiques, mais les développe en profondeur).


# Stochastique Block Model
Introduire ce qu'est la détection de communautés.
+ [[Fortunato_Community_detection_in_graphs]]

Parlé du premier modèle, riche en littérature, de détection de communautés : graphe aléatoire avec des labels, SBM
+ Algorithmes tractables
+ Différentes approches : les énumérer + citer 

+ [[Abbe_Community_Detection_and_Stochastic_Block_Models_Recent_Developments]]

# Random Geometric Graphs (RGGs)
Expliquer l'utilité d'ajouter des positions aux noeuds du graphes : triangles, metric constraints, spatial locality, distance-dependent information. 
On a une grande discussion sur les différentes géométries possibles, conditions sur la positions des points, la fonctions de connections qui est à présent distance-dependent. 

## Fixed positions


## Random positions
Les points sont considérés aléatoires. Cela fait intervenir les (Poissons) Points Process, Palm Process.
Géométrie Euclidienne, Sphères, Groupe de Lie compact$\dots$; L'étude des communautés se fait directement mais c'est un "nouveau" sujet de recherche, donc certains étudie uniquement ce qu'on appelle *null model*, sans communautés. C'est aux futurs chercheurs d'ajouter des communautés à l'aide d'outil déjà créés.

### Sans communautés 
+ [[Valdivia_DeCastro_Latent_Distance_Estimation_for_Random_Geometric]]
+ [[Meliot_Asymptotic_representaiton_theory_and_the_spectrum_of_a_random_geometric_graph_on_a_compact_lie_group]]

### Communautés
+ [[Abbe_Baccelli_Sankararaman_Community_Detection_on_Euclidean_Random_Graphs]]
+ [[Gaudio_Guan_Niu_Wei_Exact_Label_Recovery_in_Euclidean_Random_Graphs]]
+ [[Duchemin_DeCastro_Random_Geometric_Graph_Some_recent_devlopments]]
