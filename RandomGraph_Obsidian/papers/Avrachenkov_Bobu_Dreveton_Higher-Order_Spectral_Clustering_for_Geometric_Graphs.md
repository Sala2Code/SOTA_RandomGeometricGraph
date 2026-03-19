# Annotation

Détection de communautés dans un  SGBM (Soft Geometric Block Model) où l'espace est un tore latent et où les fonctions de connexions dépendent des labels et de la distance.
Ce modèle est Analyse spectrale dans le régime dense et exige de faible hypothèse sur la transformée de Fourier des fonctions de connexions.

Ils prouvent que le second vecteur propre peut être associé à une coupure géométrique et pas communautaire donc ce n'est plus celui qu'il faut considérer absolument, comme dans SBM, mais un autre qu'ils définissent. Ils prouvent que leur algorithme permet une Récupération Presque Exacte. Puis, par du raffinement local on obtient une Récupération Exacte.

Des expériences numériques permettent de voir l'efficacité de la méthode pour des graphes de tailles modestes.

---

On suppose une [[Géométrie]] à nos données, on travaille sur un tore $T^d = \mathbb R^d / \mathbb Z^d$. Analyse dans le régime dense.
La position des points est une variable latente.
> Nodes also have geometric attributes (a position in a metric space). Thus, the interaction between a pair of nodes depends not only on the community labelling, but also on the distance between the two nodes.

Ils étudient par la théorie #spectraledans lequel ils indiquent que le second vecteur propre n'est plus celui à considérer pour effectuer le clustering *(d'où le high-order)*. 

> Spectral clustering is popular, as it is an efficient relaxation of the $NP$-hard problem of cutting the graph into two balanced clusters so that the weight between the two clusters is minimal 
> 
> Spectral clustering was shown to be consistent in some specific geometric graphs, the geometric structure can also heavily handicap a cut-based approach.

L'analyse se fait par transformée de Fourrier sur les fonctions de lien $F_{in}, F_{out}$ et uniquement dans le cas dense *(degré linéaire en le nombre de points)*. 
> Another natural direction of research is the investigation of the sparse regime, since all our theoretical results concern the case of degrees linear in n (this assumption is used for the analysis of the adjacency matrix spectrum and for finding the spectral gap around the ‘ideal’ eigenvalue $\lambda$). In sparser regimes, there are effective algorithms for some particular cases of the SGBM (e. g., for the GBM), but there is no established threshold when [[Exact Recovery]] is theoretically possible.

Ils proposent un algorithme résolvant [[Weak recovery]] dans le regime dense (nombre de voisins linéaire selon le nombre d'individus) (et certainement plus mais compliqué à tout comprendre)

Leur analyse serait applicable à des *Weighted geometric graphs*.
> The functions $F_{in}$ and $F_{out}$ can be considered as weights on the edges in a graph.

Hypothèse faible
> Assume that Fin(0), Fout(0) are equal to the Fourier series of Fin(·), Fout(·) evaluated at 0
> 
> Remark 2. The assumptions on Fin(0) and Fout(0) are validated for a wide range of reasonable connectivity functions. For instance, by Dini’s criterion, all the functions that are differentiable at 0 satisfy these conditions. Another appropriate class consists of piecewise C1 functions that are continuous at 0 (this follows from the Dirichlet conditions).
## Section 5
Cette section est très intéressante, les plots sont bien faits et ils comparent leur algo à un déjà existent, Motif Counting, présent dans [[Galhotra_Mazumdar_Pal_Saha_The_geometric_block_model]]. 
# Ref
+ [[Abbe_Community_Detection_and_Stochastic_Block_Models_Recent_Developments]]
+ [[Abbe_Baccelli_Sankararaman_Community_Detection_on_Euclidean_Random_Graphs]]
+ [[Fortunato_Community_detection_in_graphs]]
+ [[Galhotra_Mazumdar_Pal_Saha_The_geometric_block_model]] 
+ [[Galhotra_Mazumdar_Pal_Saha_The_geometric_block_model]]
---

#paper