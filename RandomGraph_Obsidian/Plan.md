Voici un plan proposé. L'idée est de structurer les idées en spécifiant l'ordre du rapport et les papiers qui s'y rapporte (principalement).

# Introduction
Parler en très bref de la thématique (on verra ça en temps réel).
## Applications
+ Réseaux biologiques
	+ [[Higham_Rasajski_Przulj_Fitting_a_geometric_graph_to_a_protein–protein_interaction_network]]
	+ [[Sankararaman_Vikalo_Baccelli_ComHapDet_A_Spatial_Community_Detection_Algorithm_for_Haplotype_Assembly]]
+ Modélisation de réseaux 
	+ Wireless networks and random geometric graphs. (Pdf introuvable)
	+ [[Gomez_Vasseur_Vergne_Martins_Decreusefond_Chen_A_Case_Study_On_Regularity_In_Cellular_Network_Deployment]]

## Intérêt historique
Courte section.
+ Modèles historiques de graphes aléatoires
+ Propriétés intéressantes : transition de phase, locally tree like, résultat probabiliste (w.h.p.), sparse VS dense, $\dots$ 
+ [[Erdos_Renyi_On_the_evolution_of_random_graphs]]
+ [[Gilbert_Random_plane_networks]]
+ [[Penrose_Random_geometric_graphs]] (introduit pas d'objets historiques, mais les développe en profondeur).

## Autres
+ [[Genio_Gross_Bassler_All_scale_free-networks_are_sparse]]
+ [[Watts_Strogatz_CollectiveDynamicsOfSmallWorldNetworks_ScientificCommunicationAsSequentialArt]]
+ [[Toivonen_Onnela_Saramaki_Hyvonen_Kaski_A_Model_for_Social_Networks]]
+ [[Barabasi_Albert_Emergence_of_Scaling_in_Random_Networks]]
+ [[Krioukov_Clustering_implies_geometry_in_networks]]
+ [[Ruggeri_Contisciani_Battiston_DeBacco_Community_Detection_in_Large_Hypergraphs]]
+ [[Kovacs_Benedek_Palla_Community_detection_in_hypergraphs_through]]
+ [[DeCastro_Lacour_PhamNgoc_Adaptive_Estimation_of_Nonparametric_geometric_graphs]]
+ [[Holland_Laskey_Leinhardt_Stochastic_blockmodels_first_steps]]
+ [[Penrose_Connectivity_of_soft_random_geometric_graphs]]
# Stochastique Block Model
Introduire ce qu'est la détection de communautés.
+ [[Fortunato_Community_detection_in_graphs]]

Parlé du premier modèle, riche en littérature, de détection de communautés : graphe aléatoire avec des labels, SBM
+ Algorithmes tractables
+ Différentes approches : les énumérer + citer 

+ [[Abbe_Community_Detection_and_Stochastic_Block_Models_Recent_Developments]]
+ [[Bordenave_Lelarge_Massoulié_Non-backtracking_spectrum_of_random_graphs]]


---
# TODO : ANNOTER 

# Random Geometric Graphs (RGGs)
Expliquer l'utilité d'ajouter des positions aux noeuds du graphes : triangles, metric constraints, spatial locality, distance-dependent information. 
On a une grande discussion sur les différentes géométries possibles, conditions sur la positions des points, la fonctions de connections qui est à présent distance-dependent. 

## Fixed positions
+ X [[Chen_Kamath_Suh_Tse_Community_Recovery_in_graphs_with_locality]]

# IA (Jan)
+ X [[Li_Sha_Huang_Zhang_Community_Detection_in_Attributed_Graphs_An Embedding_Approach]]
## Random positions
Les points sont considérés aléatoires. Cela fait intervenir les (Poissons) Points Process, Palm Process.
Géométrie Euclidienne, Sphères, Groupe de Lie compact$\dots$; L'étude des communautés se fait directement mais c'est un "nouveau" sujet de recherche, donc certains étudie uniquement ce qu'on appelle *null model*, sans communautés ou encore latent géométrie, c'est-à-dire trouver la géométrie (espace + métrique) sous jacente à un graphe afin de comprendre sa structure. C'est aux futurs chercheurs d'ajouter des communautés à l'aide d'outil déjà créés. Détection de géométrie.

### Sans communautés 
+ X[[Valdivia_DeCastro_Latent_Distance_Estimation_for_Random_Geometric]]
+ X[[Meliot_Asymptotic_representaiton_theory_and_the_spectrum_of_a_random_geometric_graph_on_a_compact_lie_group]]
+ X[[Liu_Mohanty_Schramm_Yang_Testing_Threshold_for_highdimensional_sparse_random_geometric_graphs]]
+ X [[Eldan_Mikulincer_Pieters_Community_Detection_and_percolation_of_information_in_a_geometric_setting]]
+ [[Bubeck_Eldan_The_KL_gap_for_Erdos_Renyi_random_graphs_with_given_expected_degrees]]
+ X [[Mao_Wu_Xu_Random_geometric_graphs_with_smooth_kernels_sharp_detection_threshold_and_a_spectral_conjecture.pdf]]

### Communautés
+ X [[Abbe_Baccelli_Sankararaman_Community_Detection_on_Euclidean_Random_Graphs]]
+ X [[Gaudio_Guan_Niu_Wei_Exact_Label_Recovery_in_Euclidean_Random_Graphs]]
+ X [[Duchemin_DeCastro_Random_Geometric_Graph_Some_recent_devlopments]]
+ X [[Galhotra_Mazumdar_Pal_Saha_The_geometric_block_model]]
+ X [[Péché_Perchet_Robustness_of_Community_Detection_to_Random]]
+ X [[Avrachenkov_Bobu_Dreveton_Higher-Order_Spectral_Clustering_for_Geometric_Graphs]]
+ X [[Avrachenkov_Kumar_Leskela_Community_Detection_on_Block_Models_with_Geometric_Kernels]]
+ X [[Chien_Tulino_LLorca_Active_Learning_in_the_geometric_block_model]]
+ X [[Bruno_Sousa_Gursoy_Serafino_Vianello_Vranic_Boguna_Community_Detection_in_the_hyperbolic_space]]
+ X [[Guarino_Torre_Mastrostefano_Random_Hyperbolic_Graphs_with_Arbitrary_Mesoscale_Structures]]
+ X [[Gaudio_Jin_Exact_Recovery_in_the_Geometric_Hidden_Community_Model]]
+ X [[Gaudio_Guan_Sharp_Exact_Recovery_Threshold_for_two_community_euclidian_random_graphs]]
+ X [[Gaudio_Niu_Wei_Exact_Community_Recovery_in_the_geometric_SBM]] 
+ X [[Galhotra_Mazumdar_Pal_Saha_Connectivity_in_Random_Annulus_Graphs_and_the_Geometric_Block_Model]]
+ X [[Galhotra_Mazumdar_Pal_Saha_Community_Recovery_in_the_Geometric_Block_Model]]
+ [[Allem_Avrachenkov_Hoppen_Manjunath_Siviero_Multi-community_spectral_clustering_for_geometric_graphs]]