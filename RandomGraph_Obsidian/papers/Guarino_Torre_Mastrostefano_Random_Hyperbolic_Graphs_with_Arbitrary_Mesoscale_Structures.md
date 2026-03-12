# Annotation

Les réseaux vérifient certaines propriétés telles que : petit monde, clustering, hétérogénéité des degrés... et aussi une structure mésoscopique. Ils supposent que les graphes avec des communautés vivent dans un espace hyperbolique latent. Les modèles hyperboliques géométriques classiques reproduisent bien les premières propriétés mais ne permettent pas de contrôler explicitement cette structure mésoscopique. 

Ils testent numériquement en générant des graphes avec leur Random Hyperbolic Block Model (RHBM), puis en cherchant à les expliquer par un embedding géométrique via D-Mercator. Celui-ci reconstruit très bien les degrés et le clustering mais pas la matrice de mélange entre blocs.

Leur modèle est défini en maximisant l'entropie sous certaines contraintes et dépendant à présent de la structure mésoscopique. Cela est une grande généralité au-delà des RGG, dépendant seulement de la distance et des communautés, qui facilitent l'analyse théorique mais modélisant parfois mal les réseaux usuels. 

Aucune preuve théorique.

---

Pas tout compris mais à l'aide du maximum d'entropie, de la structure hyperbolic etc... ça semble pas mal. 

> We demonstrate the advantages of the RHBM through synthetic network analyses, highlighting its ability to preserve community structures where purely geometric models fail.
> 
> Hyperbolic latent spaces naturally capture hierarchical and transitive structures, mirroring empirical properties such as degree heterogeneity and clustering \[13, 31, 21\]. A fundamental limitation of these models, however, is their lack of explicit control over mixing patterns at intermediate scale
> 
> To highlight the importance of the proposed model, we conducted experiments to assess whether networks created with the RHBM have a more natural, fully geometric interpretation


Pas d'algorithme.

Bonne intro pour les références. 
>  These include sparsity [10], the small-world property [28], an in- homogeneous degree distribution [3] and a high clustering coefficient [19]. Most real networks, however, also exhibit non-trivial mesoscale structures, such as communities with specific mixing patterns [26]. Defining network models that provide explicit control of statistics at all scales is crucial for realistic network representations [14, 9].
>  
	Hyperbolic latent spaces naturally capture hierarchical and transitive structures, mirroring empirical properties such as degree heterogeneity and clustering [13, 31, 21]. 

Ils proposent un modèle pour justifier que la géométrie uniquement ne permet pas de capter des relations par bloc (car si A pote avec B et B pote avec C c'est pas possible dans ces modèles que A et C ne soit potes (car en soit pas éloignés))
> we present experimental results in support of the intuition that attribute-based group-mixing is, in general, non-geometric. 

Ils définissent un modèle basé sur le max entropie et expérience numérique. Pas de preuve, pas de conjecture, uniquement intuition.

---
#paper #hyperbolic 