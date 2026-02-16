On parle pas de la géométrie du collège, le titre viendra certainement à changer.
L'idée sera de définir ce qu'on entend par **géométrie** ici. 
On détaillera brièvement les différentes géométries et autre considérations rencontrée lors des différents papiers lus.

D'ailleurs bien qu'on travaille sur des géométries définies, en pratique il n'est pas toujours évident de savoir dans quel ccas on est ni la distance à utiliser! Il faudrait investiguer lorsque la géométrie pertinente est latente (similarité, obstacles, mesures incomplètes). D’où l’intérêt d’algorithmes robustes aux variables géométriques non observées et aux moyens de remplacer/substituer ces variables essentielles. 
##  Espace Euclidien, $\mathbb R^d$

On choisit la distance Euclidienne.

### Motivation 

> \[compared to [[SBM]]\] the resulting random graph contains many more short loops due to the geometric embedding, [[Abbe_Baccelli_Sankararaman_Community_Detection_on_Euclidean_Random_Graphs]] abstract

Cet espace possède de bonnes propriété analytique : translation invariance of the Euclidean space.

> The spatial graph is locally dense (i.e., there are lots of triangles) which arises as a result of the constraints imposed by Euclidean geometry [[Abbe_Baccelli_Sankararaman_Community_Detection_on_Euclidean_Random_Graphs]] p.5

> while real social networks are observed to be transitive and sparse. Sparsity in social networks can be understood through 'Dunbar’s number’ [15], which concludes that an average human being can have only about 500‘relationships’ (online and offline) at any point of time. [...] thereby justifying models where the average node degree is independent of the population size. [...] the graph has many triangles. [...] Thanks to the properties of Euclidean geometry, these models are transitive and sparse, and have a better fit to data than any SBM ([19]). [[Abbe_Baccelli_Sankararaman_Community_Detection_on_Euclidean_Random_Graphs]] p.5&6

### Inconvénient

> However, we note that the sparse SBM enjoys certain advantages over the geometric random graph considered here, namely that of having low diameter. in agreement with the ‘small world’ phenomena observed in many real world networks (see [47]). Therefore a natural next step is to superimpose an SBM with the type of geometric graphs considered here to obtain both a lot of triangles and small diameter, i.e. a type of small world SBM. [[Abbe_Baccelli_Sankararaman_Community_Detection_on_Euclidean_Random_Graphs]] p.6

## Sphère, $\mathbb S^d$
## Motivation
> The choice of this latent space is motivated by both recent theoretical developments in this framework Bubeck et al. (2016), De Castroet al. (2020), Allen-Perkins (2018), Issartel et al. (2021) and by applications Pereda and Estrada (2019), Perry et al. (2020).[[Duchemin_DeCastro_Random_Geometric_Graph_Some_recent_devlopments]]


[[Valdivia_DeCastro_Latent_Distance_Estimation_for_Random_Geometric]]
[[Galhotra_Mazumdar_Pal_Saha_The_geometric_block_model]]

# Compact Lie group

[Autre distance à considérer + motiver ]
