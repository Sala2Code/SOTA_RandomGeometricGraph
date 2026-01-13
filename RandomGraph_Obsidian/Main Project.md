# But du projet

On s'intéresse à la **détection de communautés** dans les **Graphes aléatoires géométriques**. C'est une sorte de recherche de cluster.

Le but c'est d'établir un **état de l'art** sur ce sujet plus ou moins large. Il y a pas mal de pistes à explorer et à détailler. Voici une liste non exhaustive :
+ Conditions sur le graphe ($f_{in}, f_{out}$, la géométrie, le bruit dans les données, le nombre de communautés, $\dots$)
+ Les techniques employées pour le résoudre ([[Méthodes spectrales]], [[Message passing]], [[Broadcast process on trees]], [[Convex relaxations]], [[Coarse-grained]] [A compléter])
+ Quelles problématiques ? ([[Weak recovery]], [[Exact Recovery]], [[Distinguishability]] ) 
+ La performance des algorithmes + leur fonctionnement (en bref) 
+ Performance théorique. *(Dans les cas asymptotiques, non-asymptotiques, (autre ?))*

Le sujet est vaste car une grande partie de la littérature est concentré sur [[SBM]], donc attention à ne pas rentrer trop en détail dans ce modèle bien que sa compréhension est certainement essentiel à la compréhension des graphes spatiaux.

# "Aide/Remarque/Consigne" de rédaction

Pour éviter de lire tous les papiers et que cela soit limpide, veuillez à **motiver** les objets/méthodes mathématiques que ça soit des raisons
+ *analytiques* pour que les preuves se fassent bien
+ *pratiques* pour que ça colle aux données du monde réelle
+ *heuristiques* pour que les algorithmes fonctionnent en un temps raisonnable ou pour obtenir de bonnes performances.

N'oubliez pas de référencer les pages (c'est juste écrire  \[\[ nom de la page (thématiques) \]\]  ) 

**Une note par papier** comme ça quand on regardera, par exemple, les papiers en lien avec les méthodes spectrales, nous verrons tous les papiers en lien avec cette méthode.

Parmi tous les papiers que l'on considèrera, n'oubliez pas de **référencez ces notes entre elles**, afin de bien voir les liens entre articles *(s'ils se citent bien évidemment, sinon ça n'a pas de sens)*

Si vous éditez les notes, veuillez à **commit** et **merge** à la fin de votre "session". C'est pour éviter de galérer avec les conflits qui pourraient survenir (on verra en pratique mais c'est plus pour de la prévention qu'autre chose).

Dans les notes qui ne sont pas issues de papiers de recherches, lorsque vous parlez d'un "comportement général", **citez le papier** où vous l'avez trouver (et si possible la page), la rédaction du rapport en sera simplifiée. 

Quand vous trouvez un pdf que l'on va utiliser, téléchargez le et **renommez** le en "[Nom auteur1]_[Nom auteur2]_[etc]_[Nom du papier SANS espace (mettez des _)].pdf"  puis mettez le dans ./pdf

Evitez d'utiliser ChatGPT pour la rédaction de ces notes (pour la recherche, l'explication pourquoi pas mais pas la rédaction), déjà qu'il y a beaucoup d'informations et de textes, pas la peine d'en rajouter pléthores si celle-ci n'est pas filtrée.

*(Raph)* J'aimerais vraiment que pour les résultats théoriques on explique, de manière très informelle, le schéma de preuve (analytique, combinatoire, quels théorèmes, quels processus stochastiques, $\dots$  )

*(Raph)* Je compte faire un rapport concis et dense sans me soucier du nombre de page, je veux juste que toutes les méthodes, résultats, $\dots$ soient **détaillés**, **motivés** et **liés**.

# Définition du Sujet (de manière générale)

Nous disposons de 2 communautés *(on peut considérer > 2 mais c'est plus dur à résoudre, cela sera bien à notifier dans le rapport et lors des recherches pour voir les différences mais ici c'est juste une explication sur un cas simple pour comprendre l'idée principale)* que l'on labélise par $\pm 1$ selon l'appartenance d'un membre à une des 2 communautés. 

Nous étudions les relations entre ces personnes. Nous notons de manière générale et sans conditions particulières $f_{in}$ la fonction qui assigne à $2$ membres une probabilités d'être en relation (qu'ils soient connectés) s'ils sont de la même communautés. S'ils ne sont pas de la même communautés c'est avec une probabilité $f_{out}$. 

Donc on a un ensemble de personnes, des probabilités que ceux-ci soient en relations, cela forme un graphe. La problématique de manière générale est donc à partir du **graphe** pouvons nous savoir qui est dans la communauté $+1$ et ceux dans la communautés $-1$ ? Le but est de retrouver les labels des membres.


Je parle de membre pour faire l'analogie avec les sociétés humaines, mais l'applications va bien au delà. Il faut se renseigner mais c'est utiliser en réseau informatique, réseau neuronaux, physique des matériaux, chimie moléculaire, $\dots$

---

Afin d'avoir plus de détails sur la définition, les enjeux et la résolution des différents modèles qui existent voici une liste qui se complètera au fur et à mesure.
+ [[SBM]]
+ 

# Liste (non-exhaustive) des concepts
C'est un fourre-tout sous forme de liste concise des choses à mettre d'une manière ou une autre dans le rapport. Ce sont les différents paramètres du modèles, les méthodes, 

+ 2 communautés ou +
+ communautés de tailles égales (ou pas)
+ membres avec plusieurs (ou même 0 !) communautés (lui on va s'en doute l'oublier)
+ graphe spatial ou non
+ graphe orienté ou non (et donc la matrice d'adjacence est symétrique)
+ graphes spatial avec erreur : positions avec incertitudes, positions manquantes.
+ hiérarchie dans les communautés. 
+ faire (prendre) un tableau résumant les différents comportements/seuil/autres selon les hypothèses considérées.