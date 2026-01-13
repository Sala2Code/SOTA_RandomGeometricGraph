Cette problématique est la plus faible, simple, que l'on puisse rencontrée. Elle est aussi appelée **detection**. 

Considérons notre modèle (des paramètres définissant un graphe aléatoire) et un graphe de Erdos-Rényi ([[Erdos_Renyi_On_the_evolution_of_random_graphs]]) à $n$ nœuds, qui ont le même nombre de voisins moyens *(autrement le problème est trivial)*. Choisissons une réalisation d'un de ces deux graphes de manière équiprobable. Existe-t-il un test *(compter le nombre de triangles, analyse spectrale, $\dots$)* qui permet de discerner asymptotiquement ($n \to \infty$) si le graphe provient de notre modèle ou de celui-ci de ER avec proba supérieur strict à $1/2$ ? 

Explication identique issue d'une référence :
> Consider an hypothesis test where a random graph G is drawn with probability 1/2 from an SBM model (with same expected degree ineach community) and with probability 1/2 from an Erd˝os-R´enyi model with matchingexpected degree. Is is possible to decide with asymptotic probability 1/2 + ε for some ε > 0 from which ensemble the graph is drawn? This requires the total variation between the two ensembles to be non-vanishing. [[Abbe_Community_Detection_and_Stochastic_Block_Models_Recent_Developments]] p.16


Ici il n'est même plus questions de retrouver les communautés mais simplement de savoir s'il y a une quelconque structure.

# Tag

#problematique