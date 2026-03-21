# Annotation

Ils cherchent dans le régime sparse sur la sphère unité (en d-dimension), espace latent, la position des points. Bien qu'ils appellent ça une sorte de "détection de communautés", cela ne correspond pas à notre cadre. 

Leur preuve peuvent être intéressante. Ils présentent un analogue géométrique du problème de "flow of information on trees" : récupérer la géométrie grâce à la propagation de l’information dans le graphe.

---

C'est un papier théorique pas mal cité, pas trop compris pourquoi.

Ils ne cherchent pas de communautés. Le papier semble être une généralisation des [[SBM]] où à la place de chercher les communautés (labels discrets), on cherche plutôt les positions des points, issus d'une géométrie latente.

> A natural extension of the stochastic block model is the geometric random graph, where the discrete set of communities is replaced by a metric space.


Intéressante phrase pour comprendre où mettre ce papier dans le SOTA : piste / inutle
> Possible connection to reconstruction on random geometric graphs. \[...\] reducing a lower bound for the problem of recovering latent positionsin random geometric graphs to the continuous broadcast model cannot be as straightforward as in the SBM. We leave the existence of a possible reduction as an interesting question for future research.

# Ref
+ [[DeCastro_Lacour_PhamNgoc_Adaptive_Estimation_of_Nonparametric_geometric_graphs]]

---
#paper #noCommunity 