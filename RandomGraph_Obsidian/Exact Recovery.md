Cette problématique est la plus dure à vérifier car c'est la plus contraignante.
On cherche à trouver TOUS les labels EXACTEMENT (à permutation près sur les classes) 

On a d'ailleurs [[Exact Recovery]] => [[Learnability]] => [[Weak recovery]] => [[Distinguishability]]

---
On considère le nombre de bonne correspondance à permutation près, 
$$Acc(\hat\sigma,\sigma):=\frac1n\max_{\pi\in S_k}\sum_{i=1}^n 1\{\hat\sigma_i=\pi(\sigma_i)\}$$

S'il existe $\hat{\sigma}$ (un estimateur dépendant de $n$) tel que 
$$
\mathbb P(Acc(\sigma, \hat{\sigma})=1) = 1 - o_n(1) 
$$

Voir [[Abbe_Community_Detection_and_Stochastic_Block_Models_Recent_Developments]] Définition 6, p.14 

## Almost exact recovery 

C'est toujours un problème dure mais on s'autorise ici à des erreurs négligeable par rapport au nombre de nœuds. C'est-à-dire, 

$$
\mathbb P(Acc(\sigma, \hat{\sigma})=1-o_n(1)) = 1 - o_n(1) 
$$


# Tag

#problematique