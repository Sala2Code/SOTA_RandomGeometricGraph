# Annotation

Ils utilisent une matrice d’adjacence transformée (pas simplement binaire) pour mieux représenter les relations entre individus. L’objectif est de détecter des communautés dans des graphes attribués en combinant à la fois la structure du graphe et les attributs des nœuds. 

Ils cherchent ainsi des groupes de nœuds à la fois bien connectés entre eux et partageant des attributs similaires. Permet d’augmenter l’importance accordée à certains liens au sein d’une communauté, alors que les liens entre communautés seront plus faibles.  
-> des liens importants auront des valeurs plus grandes.  
-> les liens moins importants auront des valeurs basses voire nulles.
+ quelques preuves sur du calcul matriciel pour justifier les mises à jour.
+  Ils décomposent la matrice d’attributs en un produit de deux matrices à valeurs positives (méthode NMF), afin d’obtenir des degrés d’appartenance aux communautés.
+  Une sélection est effectuée sur les attributs pour limiter l’impact des attributs moins utiles.

