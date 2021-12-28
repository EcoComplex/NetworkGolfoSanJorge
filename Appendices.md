---
title: "Supplementary Information of the paper: Fisheries do not alter the structure but can change the stability of food webs"
output: pdf_document
engine: xelatex
bibliography: Red_GSJ.bib
---

## Formulas for the network properties

The food web can be represented by an adjacency matrix $A=(a_{ij})$ where $a_{ij}=1$ if species $j$ predates on species $i$, else is 0, representing a link. This adjacency matrix could represent flows from $i \to j$ or weigths if $a_{ij}$ could be any real number. In this work we use both representations and the diets of predators as weigths. Then $k_i^{in}=\sum_j{a_{ji}}$ is the number of preys of species $i$ or its in-degree, alternatively it represents the in-flow (total flow from preys); as in our case these are diets we normalized it to sum 1.  The quantity $k_i^{out}=\sum_j{a_{ij}}$ is the number of predators of $i$, its out-degree, or the out-flow (total flow to predators). The total number of edges is $L=\sum_{ij}a_{ij}$. 

### Trophic Level

Based on @Kones2009 we first estimated the trophic level of a node $i$, defined as the average trophic level of its preys plus 1. That is:

\begin{align}
tp_i= 1 + \frac{1}{k_i^{in}}\sum_{j}{a_{ij} tp_j}
\end{align}

where basal species that do not have preys (then $k_i^{in}=0$) are assigned a $tp=1$. 

The mean trophic level is the mean of $tp_i$ over all species.

### Omnivory 

Omnivory index for one species $i$ is defined based on the trophic level: 

\begin{align}
om_i= \frac{1}{k_i^{in}} \sum_{j}{ \left(tp_j - ( tp_j -1) \right)^2  a_{ij} }
\end{align}

The index we use in this work is the mean of $om_i$ over all predators.

### Modularity

The index of modularity was defined as: 

\begin{align}
M = \frac{1}{2L} \sum_i {\sum_j{ \left( a_{ij} - \frac{k_i k_j}{2L} \right) \delta_{ij} }}
\end{align}

where $\delta_{ij}$ is 1 if and only if the species $i$ and $j$ are on the same module and zero otherwise. $L$ is the total number of links and $k_i =  k_i^{in} + k_i^{out}$, the total degree. For the weighted case the modularity has the following form: 

\begin{align}
M = \frac{1}{w} \sum_i {\sum_j{ \left( a_{ij} - \frac{k_i^{in} k_j^{in}}{w} \right) \delta_{ij} }}
\end{align}

where $w = \sum_i {k_i^{in}}$ , which is the total weight. 

### Quasi Sign Stability
 
The Jacobian $J$, so-called community matrix [@May1973], represents the population-level effect of a change in one species’ density on any other species, including the dependence on its own density (self-regulation), at an equilibrium. A system is locally stable if the Jacobian $J$ has all its eigenvalues negative, thus the maximal eigenvalue has to be less than zero for a system to be locally stable. The signs of the elements of $J$ are given by the predator-prey structure of the food web, but the magnitude of the elements are unknown. Following previous analysis [@Monteiro2016;@Borrelli2015a], we estimated the unknown magnitudes by drawing the predator-prey interactions from a uniform distribution ranging from -10 to 0, the prey-predator interactions from 0 to 0.1, and from 0 to -1 for the self-regulation effect. This implies that the predator effect on the prey is bigger than the effect of the prey on the predator, and that the self-regulation or self-damping effect, that scales the dynamic's return time, is generally smaller than the predator-prey effect. Other parametrizations are possible but they give very similar results (not shown). When the weights of the food web are present they are used as a factor for each of the magnitudes, so the distributions for predator-prey interacions goes from -10*$a_{ij}$ to 0,  and the same is applied to the other types of interactions.  The Quasi Sign Stability (QSS) is the proportion of stable matrices, with negative maximal eingenvale, obtained for 10000 randomizations. 




# Supplementary Table S2

Table S2: Trophic level calculated as specified in Supplementary methods
for the two food webs.

  **Species**                      **Fishing**   **non-fishing**
  -------------------------------- ------------- -----------------
  *Orcinus orca*                   5.027         4.936
  *Notorynchus cepedianus*         4.728         4.591
  *Mirounga leonina*               4.652         4.571
  *Otaria flavescens*              4.532         4.421
  *Galeorhinus galeus*             4.520         4.452
  *Arctocephalus australis*        4.488         4.406
  *Genypterus brasiliensis*        4.450         4.273
  *FISHERY*                        4.444         \-
  *Cephalorhynchus commersonii*    4.412         4.380
  *Lagenorhynchus australis*       4.403         4.089
  *Lagenorhynchus obscurus*        4.325         4.297
  *Dipturus chilensis*             4.321         4.147
  *Thalasseus maximus*             4.319         4.300
  *Globicephala melas edwardii*    4.266         4.205
  *Seriolella punctata*            4.223         4.116
  *Squatina guggenheim*            4.222         4.201
  *Phalacrocorax atriceps*         4.139         3.972
  *Pterygosquilla armata armata*   4.129         3.755
  *Spheniscus magellanicus*        4.123         3.969
  *Sterna hirundinacea*            4.115         4.095
  *Phalacrocorax magellanicus*     4.111         4.000
  *Polyprion americanus*           4.107         3.964
  *Thalassarche melanophris*       4.094         4.008
  *Xystreuris rasile*              4.093         3.967
  *Phalacrocorax olivaceus*        4.085         3.964
  *Parona signata*                 4.083         3.934
  *Atlantoraja castelnaui*         4.073         4.031
  *Macronectes giganteus*          4.042         3.948
  *Zearaja chilensis*              4.002         3.821
  *Sympterygia spp*                3.993         3.623
  *Raja flavirostris*              3.977         3.699
  *Paralichthys spp*               3.951         3.863
  *Schroederichthys bivius*        3.944         3.699
  *Bathyraja spp*                  3.936         3.764
  *Genypterus blacodes*            3.932         3.850
  *Procellaria aequinoctialis*     3.922         3.769
  *Pseudopercis semifasciata*      3.895         3.773
  *Psammobatis spp*                3.893         3.735
  *Acanthistius patachonicus*      3.882         3.798
  *Bassanago albescens*            3.874         3.835
  *Percophis brasiliensis*         3.870         3.866
  *Squalus acanthias*              3.855         3.809
  *Macruronus magellanicus*        3.831         3.785
  *Discopyge tschudii*             3.821         3.451
  *Sebastes oculatus*              3.813         3.726
  *Callorhinchus callorynchus*     3.811         3.648
  *Doryteuthis gahi*               3.787         3.750
  *Atlantoraja cyclophora*         3.787         3.691
  *Larus dominicanus*              3.772         3.549
  *Mustelus schmitti*              3.727         3.638
  *Patagonotothen spp*             3.706         3.542
  *Stromateus brasiliensis*        3.696         3.669
  *Merluccius hubbsi*              3.651         3.599
  *Lithodes santolla*              3.640         3.351
  *Illex argentinus*               3.598         3.572
  *Seriolella porosa*              3.597         3.597
  *Cynoscion guatucupa*            3.590         3.573
  *Eubalaena australis*            3.575         3.500
  *Eledone massyae*                3.572         3.492
  *Scomber colias*                 3.553         3.547
  *Salilota australis*             3.552         3.466
  *Trachurus lathami*              3.500         3.500
  *Sprattus fuegensis*             3.500         3.500
  *Enteroctopus megalocyathus*     3.462         3.315
  *Pinguipes brasilianus*          3.450         3.372
  *Eleginops maclovinus*           3.441         3.228
  *Myliobatis goodei*              3.353         3.316
  *Peltarion spinosulum*           3.326         2.000
  *Eunicidae*                      3.326         2.000
  *Myxine spp*                     3.326         2.000
  *Nemadactylus bergi*             3.320         3.320
  *Austrolycus laticinctus*        3.250         3.250
  *Triathalassothia argentina*     3.250         3.250
  *Raneya spp*                     3.250         3.250
  *Robsonella fontaniana*          3.250         3.250
  *Dules auriga*                   3.230         3.200
  *Cheilodactylus bergi*           3.229         3.229
  *Larus atlanticus*               3.223         3.173
  *Buccinanops globulosus*         3.217         2.500
  *Tachyeres leucocephalus*        3.184         3.184
  *Iluocoetes sp*                  3.167         3.167
  *Semirossia tenera*              3.167         3.167
  *Pleurobranchaea maculata*       3.145         3.145
  *Urophycis brasiliensis*         3.114         3.114
  *Octopus tehuelchus*             3.111         3.111
  *Cottoperca gobio*               3.100         3.100
  *Helcogrammoides cunninghami*    3.100         3.100
  *Bovichthys argentinus*          3.100         3.100
  *Engraulis anchoita*             3.100         3.100
  *Pleoticus muelleri*             3.087         3.008
  *Mullus argentinae*              3.063         3.063
  *Carcinus maenas*                3.045         2.792
  *Aphrodite*                      3.000         3.000
  *Congiopodus peruvianus*         3.000         3.000
  *Asteroidea*                     3.000         3.000
  *Ribeiroclinus eigenmanni*       3.000         3.000
  *Mnemiopsis leidyi*              3.000         3.000
  *Pagurus comptus*                3.000         3.000
  *Cnidaria*                       3.000         3.000
  *Chaetognatha*                   3.000         3.000
  *Themisto gaudichaudii*          3.000         3.000
  *Ramnogaster arcuata*            3.000         3.000
  *Agonopsis chiloensis*           3.000         3.000
  *Gymnoscopelus nicholsi*         3.000         3.000
  *Odontesthes spp*                2.730         2.700
  *Odontocymbiola magellanica*     2.667         2.667
  *Munida gregaria*                2.649         2.501
  *Doryteuthis sanpaulensis*       2.583         2.583
  *Cyrtograpsus spp*               2.571         2.571
  *isopods*                        2.500         2.500
  *Betaeus truncatus*              2.500         2.500
  *Arbacia dufresnii*              2.500         2.500
  *Heterosquilla polydactyla*      2.500         2.500
  *Leucippa pentagona*             2.500         2.500
  *Euphausiacea*                   2.500         2.500
  *Ascidiacea*                     2.333         2.333
  *Austropandalus grayi*           2.333         2.333
  *Artemesia longinaris*           2.333         2.333
  *echinoids*                      2.000         2.000
  *Majidae*                        2.000         2.000
  *Tegula patagonica*              2.000         2.000
  *Mytilus edulis*                 2.000         2.000
  *Echiurids*                      2.000         2.000
  *chiton*                         2.000         2.000
  *Fissurella spp*                 2.000         2.000
  *Trophon geversianus*            2.000         2.000
  *Pseudoechinus magellanicus*     2.000         2.000
  *ophiuroids*                     2.000         2.000
  *Nacella magellanica*            2.000         2.000
  *Ovalipes trimaculatus*          2.000         2.000
  *Gasteropods*                    2.000         2.000
  *Bryozoa*                        2.000         2.000
  *Libinia spinosa*                2.000         2.000
  *Leurocyclus tuberculosus*       2.000         2.000
  *Renilla sp*                     2.000         2.000
  *Amphipoda*                      2.000         2.000
  *Porifera*                       2.000         2.000
  *Aulacomya atra*                 2.000         2.000
  *Nematoda*                       2.000         2.000
  *Rochinia gracilipes*            2.000         2.000
  *Aequipecten tehuelchus*         2.000         2.000
  *Libidoclaea granaria*           2.000         2.000
  *Holothurians*                   2.000         2.000
  *Polychaeta*                     2.000         2.000
  *Eurypodius latreillii*          2.000         2.000
  *Perumytilus purpuratus*         2.000         2.000
  *Balanus spp*                    2.000         2.000
  *Decapoda*                       2.000         2.000
  *Hydrozoa*                       2.000         2.000
  *Ostracoda*                      2.000         2.000
  *Nereididae*                     2.000         2.000
  *Peisos petrunkevitchi*          2.000         2.000
  *zooplankton*                    2.000         2.000
  *Mysidacea*                      2.000         2.000
  *Bivalve*                        2.000         2.000
  *Copepoda*                       2.000         2.000
  *Macroalgae*                     1.000         1.000
  *Glyceridae*                     1.000         1.000
  *Foraminifera*                   1.000         1.000
  *coralline red algae*            1.000         1.000
  *Cyanobacteria*                  1.000         1.000
  *biofilm*                        1.000         1.000
  *Diatomeas*                      1.000         1.000
  *detritus*                       1.000         1.000
  *POM*                            1.000         1.000
  *phytoplankton*                  1.000         1.000













## References

<div id="refs"></div>




