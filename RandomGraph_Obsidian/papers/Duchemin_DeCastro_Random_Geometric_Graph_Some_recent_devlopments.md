---

---

Décrit l'avancé récente (<2022) des RGG (pas nécessairement à propos uniquement de la détection de communautés).

3 objets existents
+ Detecting Geometry in RGGs
	> Identify the regimes where the geometry is lost \[...\] Given a graph of $n$ nodes, a latent geometry of dimension $d = d(n)$ and edge density $p = p(n)$, for what triples $(n, d, p)$ is the model indistinguishable from $G(n, p)$ ?
+ Non-parametric estimation in RGGs (rien compris)
+ **Connections between RGGs and community based latent models.** 
	>Investigate graph models that account for both cluster and spatial structures

![[Set_model_random_graphs.png]]
La précédente image décrit les différents modèles que l'on peut rencontrer. 
+ Soft-RGG : Les points sont i.i.d, et sont connectés selon une probabilité qui dépend de la distance entre les points.
+ RGG : La fonction de connection est "hard". C'est-à-dire que si les points sont proches alors ils sont connectés sinon ils ne le sont pas. La connection est déterministe d'après la position des points.
+ TIRGG : L'espace latent est un espace compact (compact d'un groupe de Lie : sphère, tore), avec une mesure uniforme + invariant par translation (pas comme un cube par exemple)
+ MRGG : Un groupe de Lie compact, les points issus d'une chaîne de Markov. Je ne suis pas sûr mais on peut voir ce modèle comme dynamique (A confirmer ! même si on va bien l'ignorer).


## Section 6
C'est cette partie du papier qui intéresse vraiment, ça parle de communautés de manière non exhaustive.




# Ref
+ [[Abbe_Community_Detection_and_Stochastic_Block_Models_Recent_Developments]]
+ [[Penrose_Random_geometric_graphs]]
+ [[Meliot_Asymptotic_representaiton_theory_and_the_spectrum_of_a_random_geometric_graph_on_a_compact_lie_group]]
---
#paper