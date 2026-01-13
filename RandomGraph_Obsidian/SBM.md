## Stochastic block model

Il faudra vérifier ces informations mais il me semble que c'est le modèle historique.

Nous considérons $f_{in}, f_{out}$, il ne peut dépendre que de $n$.
Dans ce modèle il n'y a pas de [[Géométrie]], les points sont juste liés entre eux, aucune notion du spatial. Nous nous y attarderons pas trop mais il est important de connaître les résultats principaux pour savoir "d'où on part". 

Il est intéressant de remarquer que si $f_{in}=f_{out}$ alors il est **impossible** de retrouver les communautés. C'est le **null model**, il permet de connaître des limites théoriques. C'est le graphe de **Erdos-Renyi** [[Erdos_Renyi_On_the_evolution_of_random_graphs]].

Dans la littérature, il me semble [à vérifier donc !] que l'on suppose $f_{in} > f_{out}$ puisqu'il est plus censé de rencontrer des communautés où les personnes sont liés entre elles plutôt qu'au monde extérieur. Toutefois, l'autre cas, $<$ existe et on doit le référencer, toujours sans en parler trop.

On peut résoudre le problème de [[Exact Recovery]] [résultat ?]
Le modèle le plus simple c'est le SBM symétrique avec 2 communautés. Dans ce cas nous avons 
[[Learnability]] <=> [[Weak recovery]] <=> [[Distinguishability]] (équivalence cassée dans le cas où on considère plusieurs communautés) 
{[[Abbe_Community_Detection_and_Stochastic_Block_Models_Recent_Developments]], p.16}
> In the general sparse SBM however, the equivalence between distinguishability and community detection is only conjectured and not yet proven ([Aurelien Decelle, Florent Krzakala, Cristopher Moore, and Lenka Zdeborov´a. Asymptotic analysis of the stochastic block model for modular networks and its algorithmic applications.],[Jess Banks, Cristopher Moore, Joe Neeman, and Praneeth Netrapalli. Information-theoretic thresholds for community detection in sparse networks.])

Nous avons un papier, bien cité, d'un chercheur (Abbe) réputé dans le domaine qui en parle [[Abbe_Community_Detection_and_Stochastic_Block_Models_Recent_Developments]], il semble, exhaustivement donc je pense que c'est pas la peine de sortir plus de référence que nécessaire. 
Dans ce même papier, il aborde le fait que localement le graphe a l'allure d'un arbre et que les cycles sont très court.

## Motivation

>  we note that the sparse SBM enjoys certain advantages  [...] namely that of having low diameter. in agreement with the ‘small world’ phenomena observed in many real world networks (see [Jeffrey Travers and Stanley Milgram. The small world problem. Phychology Today, 1(1):61–67, 1967.])

# Tag

#model