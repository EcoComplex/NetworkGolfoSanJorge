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
 
The Jacobian $J$, so-called community matrix [@May1973], represents the population-level effect of a change in one species’ density on any other species, including the dependence on its own density (self-regulation), at an equilibrium. A system is locally stable if the Jacobian $J$ has all its eigenvalues negative, thus the maximal eigenvalue has to be less than zero for a system to be locally stable. The signs of the elements of $J$ are given by the predator-prey structure of the food web, but the magnitude of the elements are unknown. Following previous analysis [@Monteiro2016;@Borrelli2015a], we estimated the unknown magnitudes by drawing the predator-prey interactions from a uniform distribution ranging from -10 to 0, the prey-predator interactions from 0 to 0.1, and from 0 to -1 for the self-regulation effect. This implies that the predator effect on the prey is bigger than the effect of the prey on the predator, and that the self-regulation or self-damping effect, that scales the dynamic's return time, is generally smaller than the predator-prey effect. Other parametrizations are possible but they give very similar results (not shown). When the weights of the food web are present they are used as a factor for each of the magnitudes, so the distributions for predator-prey interacions goes from $-10 \times a_{ij}$ to 0,  and the same is applied to the other types of interactions.  The Quasi Sign Stability (QSS) is the proportion of stable matrices, with negative maximal eingenvale, obtained for 10000 randomizations. 


## References

<div id="refs"></div>


## Supplementary Table S1


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

Table: Trophic level calculated as specified in Supplementary methods
for the two food webs.

\newpage

## Supplementary Table S2

|Species                      | Fishing| Non_fishing|
|:----------------------------|-------:|-----------:|
|Polychaeta                   |       1|           1|
|Merluccius hubbsi            |       2|           2|
|Illex argentinus             |       3|           3|
|Majidae                      |       4|           4|
|Echiurids                    |       5|           5|
|Munida gregaria              |       6|           6|
|Patagonotothen spp           |       7|           7|
|Pleoticus muelleri           |       8|           8|
|Pterygosquilla armata armata |       9|           9|
|echinoids                    |      10|          10|
|detritus                     |      11|          11|
|phytoplankton                |      12|          12|
|zooplankton                  |      13|          13|
|POM                          |      14|          14|
|Nereididae                   |      15|          15|
|biofilm                      |      16|          16|
|Mytilus edulis               |      17|          17|
|Doryteuthis gahi             |      18|          18|
|Engraulis anchoita           |      19|          19|
|Cynoscion guatucupa          |      20|          20|
|Trachurus lathami            |      21|          21|
|Raneya spp                   |      22|          22|
|Sebastes oculatus            |      23|          23|
|Bivalve                      |      24|          24|
|Artemesia longinaris         |      25|          25|
|Atlantoraja castelnaui       |      26|          26|
|Dules auriga                 |      27|          27|
|Libidoclaea granaria         |      28|          28|
|Libinia spinosa              |      29|          29|
|Mullus argentinae            |      30|          30|
|Mustelus schmitti            |      31|          31|
|Nemadactylus bergi           |      32|          32|
|Octopus tehuelchus           |      33|          33|
|Ovalipes trimaculatus        |      34|          34|
|Paralichthys spp             |      35|          35|
|Parona signata               |      36|          36|
|Percophis brasiliensis       |      37|          37|
|Sympterygia spp              |      38|          38|
|Triathalassothia argentina   |      39|          39|
|Stromateus brasiliensis      |      40|          40|
|Pinguipes brasilianus        |      41|          41|
|Decapoda                     |      42|          42|
|Eledone massyae              |      43|          43|
|Eurypodius latreillii        |      44|          44|
|isopods                      |      45|          45|
|Leurocyclus tuberculosus     |      46|          46|
|Peltarion spinosulum         |      47|          47|
|Amphipoda                    |      48|          48|
|Cnidaria                     |      49|          49|
|Iluocoetes sp                |      50|          50|
|Psammobatis spp              |      51|          51|
|Agonopsis chiloensis         |      52|          52|
|Austropandalus grayi         |      53|          53|
|Cottoperca gobio             |      54|          54|
|Macruronus magellanicus      |      55|          55|
|Myxine spp                   |      56|          56|
|Pagurus comptus              |      57|          57|
|Semirossia tenera            |      58|          58|
|Gasteropods                  |      59|          59|
|Asteroidea                   |      60|          60|
|Carcinus maenas              |      61|          61|
|Macroalgae                   |      62|          62|
|Mysidacea                    |      63|          63|
|Robsonella fontaniana        |      64|          64|
|Copepoda                     |      65|          65|
|Euphausiacea                 |      66|          66|
|ophiuroids                   |      67|          67|
|Peisos petrunkevitchi        |      68|          68|
|Xystreuris rasile            |      69|          69|
|Doryteuthis sanpaulensis     |      70|          70|
|Diatomeas                    |      71|          71|
|Congiopodus peruvianus       |      72|          72|
|Enteroctopus megalocyathus   |      73|          73|
|Genypterus blacodes          |      74|          74|
|Themisto gaudichaudii        |      75|          75|
|Chaetognatha                 |      76|          76|
|Cyrtograpsus spp             |      77|          77|
|Betaeus truncatus            |      78|          78|
|Austrolycus laticinctus      |      79|          79|
|chiton                       |      80|          80|
|Eunicidae                    |      81|          81|
|Helcogrammoides cunninghami  |      82|          82|
|Leucippa pentagona           |      83|          83|
|Acanthistius patachonicus    |      84|          84|
|Callorhinchus callorynchus   |      85|          85|
|Myliobatis goodei            |      86|          86|
|Odontesthes spp              |      87|          87|
|Pseudopercis semifasciata    |      88|          88|
|Gymnoscopelus nicholsi       |      89|          89|
|Porifera                     |      90|          90|
|Salilota australis           |      91|          91|
|Sprattus fuegensis           |      92|          92|
|Glyceridae                   |      93|          93|
|Perumytilus purpuratus       |      94|          94|
|Heterosquilla polydactyla    |      95|          95|
|Nacella magellanica          |      96|          96|
|coralline red algae          |      97|          97|
|Pseudoechinus magellanicus   |      98|          98|
|Cyanobacteria                |      99|          99|
|Nematoda                     |     100|         100|
|Foraminifera                 |     101|         101|
|Lithodes santolla            |     102|         102|
|Balanus spp                  |     103|         103|
|Dipturus chilensis           |     104|         104|
|Mirounga leonina             |     105|         105|
|Polyprion americanus         |     106|         106|
|Scomber colias               |     107|         107|
|Seriolella porosa            |     108|         108|
|Squalus acanthias            |     109|         109|
|Aequipecten tehuelchus       |     110|         110|
|Rochinia gracilipes          |     111|         111|
|Tegula patagonica            |     112|         112|
|Trophon geversianus          |     113|         113|
|Arctocephalus australis      |     114|         114|
|Eubalaena australis          |     115|         115|
|Lagenorhynchus obscurus      |     116|         116|
|Notorynchus cepedianus       |     117|         117|
|Otaria flavescens            |     118|         118|
|Seriolella punctata          |     119|         119|
|Mnemiopsis leidyi            |     120|         120|
|Ascidiacea                   |     121|         131|
|Bathyraja spp                |     122|         136|
|Cheilodactylus bergi         |     123|         133|
|Discopyge tschudii           |     124|         137|
|Eleginops maclovinus         |     125|         121|
|Galeorhinus galeus           |     126|         145|
|Schroederichthys bivius      |     127|         139|
|Urophycis brasiliensis       |     128|         134|
|Ramnogaster arcuata          |     129|         122|
|Ribeiroclinus eigenmanni     |     130|         123|
|Arbacia dufresnii            |     131|         124|
|Aulacomya atra               |     132|         125|
|Fissurella spp               |     133|         126|
|Aphrodite                    |     134|         127|
|Holothurians                 |     135|         128|
|Hydrozoa                     |     136|         129|
|Bryozoa                      |     137|         130|
|Ostracoda                    |     138|         132|
|Bassanago albescens          |     139|         135|
|Odontocymbiola magellanica   |     140|         138|
|Zearaja chilensis            |     141|         140|
|Atlantoraja cyclophora       |     142|         141|
|Bovichthys argentinus        |     143|         142|
|Buccinanops globulosus       |     144|         143|
|Cephalorhynchus commersonii  |     145|         144|
|Genypterus brasiliensis      |     146|         146|
|Globicephala melas edwardii  |     147|         147|
|Lagenorhynchus australis     |     148|         148|
|Larus atlanticus             |     149|         149|
|Larus dominicanus            |     150|         150|
|Macronectes giganteus        |     151|         151|
|Orcinus orca                 |     152|         152|
|FISHERY                      |     153|          NA|
|Phalacrocorax atriceps       |     154|         153|
|Phalacrocorax magellanicus   |     155|         154|
|Phalacrocorax olivaceus      |     156|         155|
|Pleurobranchaea maculata     |     157|         156|
|Procellaria aequinoctialis   |     158|         157|
|Raja flavirostris            |     159|         158|
|Renilla sp                   |     160|         159|
|Spheniscus magellanicus      |     161|         160|
|Squatina guggenheim          |     162|         161|
|Sterna hirundinacea          |     163|         162|
|Tachyeres leucocephalus      |     164|         163|
|Thalassarche melanophris     |     165|         164|
|Thalasseus maximus           |     166|         165|

Table: Species numbers reference for the food web figure S1 and S2


![Fishing food web. The network is ordered and colored by trophic level in the y axis, the x axis represent different modules calculated with diet weights. Arrows represent trophic interaction between nodes, and the direction indicates energy and biomass fluxes. Check Table S2 for species references](Figures/fishing_wmodular_network.eps)

![Non fishing food web. The network is ordered and colored by trophic level in the y axis, the x axis represent different modules calculated with diet weights. Arrows represent trophic interaction between nodes, and the direction indicates energy and biomass fluxes. Check Table S2 for species references](Figures/non-fishing_wmodular_network.eps)







