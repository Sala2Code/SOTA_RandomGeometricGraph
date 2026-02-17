
Papier empirique, pas de garantie théorique. Ils partent d'une matrice d'adjacence puis ils supposent que géométrie hyperbolique lient les points, la [[Géométrie]] est latente. A partir de cette supposition, ils obtiennent des points sur une sphère (ou autre, je suis allé vite sur la lecture de celui-ci) et ils trouvent les communautés en cherchant des clusters angulaires.
> We first apply the Mercator package to real-world networks describing social interactions, then partition the embedded networks into communities using several heuristics

Ca serait du soft-RGG avec des fonctions de connections de type Fermi/logistique.
>  Even though in principle any connection probability can be used, as long as it is an integrable function, is it possible to show that the Fermi distribution defined previously ($p_{ij}$ ) reproduces the heterogeneity observed in empirical degree distributions together with the small world effect and the high cluster coefficient.

> Methodological pipeline. The network is embedded on a hyperbolic plane $a \to b$, then nodes are clustered in the new system $b \to c$ where communities are identified, and finally we construct a network from the newly formed communities $c \to d$.

Pas tout compris mais ça semble intéressant
> The embedding of real complex networks is not trivial. The reason is that many complex networks are not explicitly embedded in a physical space. \[...\] In a recent study, Garcia-Perez et al. \[23\] introduced a method based on hyperbolic geometric embedding. The main hypotheses is that the architecture of real complex networks has a geometric origin defined on a metric space. Additionally, it has been shown that the $\mathbb S^1$ model (taking a circle as a similarity space) is the simplest among the class of geometric models \[9\], yet, it preserves the system’s geometric information, leading to an effective hyperbolic geometry.

Ils présentent $2$ méthodes : *critical gap* & *density-based*.

Section **B.3 Other methods** est très intéressante car ils parlent d'approches n'ayant pas fonctionnées. Il est pertinent d'en faire part pour ne pas dire que ce qui fonctionne. 
> Our unreported experiments include community detection based on extreme value theory (EVT), k-means clustering, and agglomerative hierarchical clustering.

La conclusion est très nuancée et vaut la peine d'être lue, une fois le cadre hyperbolique et empirique assimilé. 

---
#paper #hyperbolic