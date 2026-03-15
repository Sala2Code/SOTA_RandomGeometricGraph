# Annotation

### Cet article présente une approche du problème par des GCN pour detecter des communautés de façon non supervisée.

 *L'idée est de combiner des GCN pour reconaître des caractéristiques et des MRF (Markov Random Fields) pour modéliser les relations. Un point de vue différent est adopté dans ce papier, où ils visent à déterminer l'appartenance à une communauté plutôt en utilisant en premier lieu de l'embedding pour avoir une première idée de l'appartenance, puis on applique les MRF pour avoir une distribution de probabilités.*

Une amélioration locale est effectuée, ce qui évite l'overfitting, souvent rencontré dans d'autres modèles.

### • Pas de preuves formelles, que des tests expérimentaux.

Les test ont été effectués sur des benchmarks de grande taille. 
Ce ne sont pas des **graphes géométriques** mais ils le deviennent après avoir effectué l'embedding.

### • Ce document montre une méthode différente aux précedentes.

Il n'est plus question d'entrainer un modèle avec des labels puis de le tester sur un réseau, mais d'appliquer le modèle à un réseau et que le modèle parvienne lui même à classer les éléments dans des groupes en fonction
de leurs attributs.

### • Ce modèle obtient de meilleurs résultats que les autres modèles non supervisés, et des résultats similaires aux modèles semi-supervisés.


### • Ils appliquent un decodeur insipiré sur le Degree-Corrected Stochastic Block Model (DCSBM).
---

