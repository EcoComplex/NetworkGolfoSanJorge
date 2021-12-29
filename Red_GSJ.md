# Bottom trawl fishery in Patagonia does not alter the structure but can change the stability of the food web

Funes Manuela^1^, Saravia Leonardo A.^2,4^\*, Cordone Georgina^3^, Iribarne Oscar O.^1^ & Galván
David E.^3^

1.  Instituto de Investigaciones Marinas y Costeras (IIMYC-CONICET).
    Rodriguez Peña 4046 Nivel 1, Mar del Plata, B7602GSD. Buenos
    Aires, Argentina

2.  Centro Austral de Investigaciones Científicas del Consejo Nacional
    de Investigaciones Científicas y Técnicas (CADIC-CONICET). Bernardo
    Houssay 200, V9410, Ushuaia. Tierra del Fuego, Argentina.

3.  Centro para el Estudio de Sistemas Marinos - Consejo Nacional de
    Investigaciones Científicas y Técnicas (CESIMAR - CONICET). Bv.
    Almirante Brown 2915, U9120ACV, Puerto Madryn. Chubut, Argentina.

4.  Instituto de Ciencias, Universidad Nacional de General Sarmiento,
    J.M. Gutierrez 1159 (1613), Los Polvorines, Buenos Aires, Argentina.

\* Corresponding author: e-mail lsaravia@campus.ungs.edu.ar, ORCID https://orcid.org/0000-0002-7911-4398

**Keywords:** Trophic interaction, Fishing impacts, trophic structure, South Western Atlantic, weighted network analysis, topological network analysis


## Abstract

Demersal fisheries are one of the top anthropic stressors in marine environments. In the long term, some species are more vulnerable to fishery impacts than others, which can lead to permanent changes on the food web. The trophic relationships between predator and prey constitute the food web. The food web represents the energy channels in an ecosystem. Its network structure influences ecosystem diversity and stability.
The first aim of this study was to describe for the first time the food web of the San Jorge Gulf (Patagonia Argentina) with high resolution, i.e. to the species level when information is available. The San Jorge Gulf was subject to intense fisheries thus our second aim is to analyse the food web structure with and without fishery using several network metrics (mean trophic level, omnivory, modularity and quasi-sign stability) to evaluate if the bottom-trawl industrial fishery altered the network structure and stability.
The network presented 165 species organized in five trophic levels. Metrics showed  differences between the two networks, reflecting a decrease in stability when fishery was included in the system. Despite the simplification of the system our results show how human activity can alter the structure and the stability of the ecosystem.


## Introduction

Fisheries are an important human activity and they can be found in almost every coastal system worldwide [@Pauly1995]. They are an essential source of animal protein for human consumption [@FAO2018] and employ a quarter of a billion people [@Teh2013]. On the other hand, demersal fisheries are one of the top anthropic stressors in marine environments [@Halpern2007], capable of modifying the habitat and its biological community [@Kaiser2002]. The selectivity of the fishing gear, together with organism traits such as body size, lifespan and habits determine how vulnerable species are to fishing activity. Fisheries, in the long-term, can alter the abundance and diversity of species [@Hiddking2020] which could change trophic relationships and the trophic level of predators [@Funes2019; @Preciado2019; @Su2021], modifying the structure of the ecosystem.

Fisheries can change the relative energy demands of a community [@Jennings2008] and alterations in the fluxes configuration can lead to changes in the stability of the food web [@Ruiter1995]. Food webs characterize the trophic interactions (i.e. consumer-resource relationships) among species in an ecosystem [@Bascompte2009]. The first step in food web analysis is to reconstruct the links between species, which describe network topology. The topology or the network structure has two components: nodes (standing for the species or groups of species), and links connecting nodes that represent the ecological interactions between the species. To describe and compare food webs, a useful approach is through network metrics related to stability and resilience of the system, like the level of omnivory [@Wootton2017], the mean trophic level [@Borrelli2014], modularity [@Stouffer2011] and other metrics [@Marquez-Velasquez2021]. However, an accumulating body of evidence suggests that the relationship between structural properties and stability can only be understood if the strength of interactions are considered [@Neutel2014; @Neutel2016; @Saravia2021].

Bottom-trawl fisheries in northern Patagonia have mainly developed since
the late 70s [@Gongora2012]. Main fishing targets are the
Argentine hake; *Merluccius hubbsi,* and the Argentine red shrimp;
*Pleoticus muelleri*, being the shrimp fishery the biggest crustacean
fishery on the south occidental Atlantic in terms of abundance and
revenues [@Gongora2012]. For the past 30 years, the main fishing
activity in northern Patagonia has taken place in San Jorge Gulf (SJG),
a semi-enclosed basin of approximately 230 km of latitudinal opening and
approximately 150 km longitudinal wide (Figure 1). SJG is a particularly
productive area in Argentina's waters where the fisheries coexist with
big aggregations of marine mammals and seabirds\' colonies, oil
extraction and touristic activity [@Yorio2009]. The local fish
assemblage has low redundancy, where each ecological role was
accomplished, on average, by one species [@Rincon-Diaz2021].
Likewise, it was reported that bottom trawl fishery erodes fish
functional diversity, leading towards homogenization [@Rincon-Diaz2021]. 
In the shrimp fishery, 81 species are incidentally caught and the
hake was described as "dominant" or "abundant" species in almost 60% of
the catches [@Gongora2012]. As store space is limited and shrimp
is better priced than hake, the latter was also dominant in discards
composition [@Gongora2012]. Fishes, birds and crustaceans of the
area were reported to feed on discards (e.g. González-Zevallos & Yorio,
2011; Vinuesa & Varisco, 2007; Belleggia et al. 2016; Pasti et al.
2021). However, how discard biomass impacts the local community remains
unaddressed, and this phenomenon requires an integrated ecosystem
approach, like the one offered by food web theory [@Marquez-Velasquez2021].

Information regarding SJG functionality is scarce and understanding it
has economic and social importance for the region. Therefore, it was set
as a priority in a national research initiative aiming to promote an
ecosystem based management of the resources [@Dans2021]. In
addition to this local interest, the theoretical description about the
food web structure and its modifications by anthropic stressors are a
fundamental question worldwide. This study aims to achieve a
high-resolved food web description of SJG, and evaluate if the
bottom-trawl industrial fishery alters network structure and stability.

![Study site location in Patagonia Argentina, South Atlantic
Sea.](Figures/Figure1.pdf)


## Methods

### Data

The food web of SJG was built by a systematic search of all available
studies on species and diets of marine animals of the area. The nodes of
the network are the species but in the cases there was not enough
taxonomic information available, these were grouped as trophospecies.

Stomach content analysis and direct observations studies were included.
Studies conducted at neighbor areas were used when a species was
reported but the diet was not described for SJG; in these cases, we
included only prey items reported for SJG. Meiofauna (organisms \< 1 mm)
and parasites were not included. After consulting more than 300 papers,
139 of them had useful information to build the SJG food web, and the
resulting list of species and interactions were revised by experts who
work on SJG (Supplementary table S1).

The consumer\'s diet composition was estimated by the percentage of wet
weight of the prey. When wet weight information was not available, the
number of organisms or the frequency of occurrence was used to assign
the relative contribution of each prey. When none of those metrics were
available, diet relative composition was estimated based on the relative
abundance of prey items in catch records, assuming capture reflects
abundance. For each predator, the sum of total diet preferences has to
equal one.

To study the impact of the fishery in the SJG ecosystem, we constructed
a second food web including a new node ("fishery") and new interactions.
We used shrimp fisheries records to generate a list of species caught by
trawl nets [@DeLaGarza2010, @DeLaGarza2011, @DeLaGarza2013]. For all the
species in the list, an interaction was added assigning the new node
"fishery" as a consumer and the species caught as a resource. To include
the trophic interactions originated by discard production, discard
composition was assumed to be composed only by hake, based on the major
dominance of hake on discard composition (Góngora, 2011). Then, discard
consumers were identified by direct observation on fishing vessels (e.g.
Gonzales Zeballos et al., 2017) or by the presence of hake in the gut
content of scavengers or opportunistic consumers (e.g. Crespo et al.,
1997; Gandini et al., 1999; Buren, 2004; Varisco & Vinuesa, 2007;
Cristiani, 2016; Kasinsky et al., 2021) .

![Simplified food web representation of the most important
species in terms of the degree, relative biomass and taxon
representation. Arrows represent energy and biomass fluxes direction,
yellow arrows represent fluxes produced by the fishery activity (capture
and discard consumption). The image was obtained with permission from
@Dans2021.](Figures/Figure2.png)

<!-- ![Food webs of the non-fishing model (a) and of the fishing
model (b). Each network is ordered and colored by trophic level. Arrows
represent trophic interaction between nodes, and the direction indicates
energy and biomass fluxes.](Figures/Figure2.pdf) -->

### Network Metrics

To characterize the SGJ food web, we estimated four network metrics in
two versions: 1) Unweighted: only considering the existence of a trophic
relationship (links), in this case all the links count equally. 2)
Weighted: we used the percentage of consumption of each prey to weigh
the links. The latter gives more importance to the preferred prey. The
metrics were: The mean trophic level (mTL); since it was proposed as an
indicator of the health of the system [@Pauly2005]. Food webs
with high mTL are supposed to be less stable [@Borrelli2014] and lower mTL
means that there are fewer steps between a species and a basal resource
indicating a more energy-efficient system [@Olivier2019]. The
level of Omnivory (O); defined as the percentage of nodes consuming at
more than one trophic level [@Bersier2002]. Omnivory can have
either a positive or negative influence on the stability of food webs,
depending on the interaction strength. High levels of omnivory are
always destabilizing, intermediate levels may stabilize food webs
[@Gellner2012]. Omnivory is likely to persist at intermediate
productivity levels and be more common in disturbed environments
[@Wootton2017]. The modularity (M); as a function of
compartmentalization or the degree to which a subgroup of species
interact more with themselves than with the rest of the nodes [@Newman2004; @Stouffer2011]. Higher levels of modularity
presume higher stability, because the compartmentalization prevents
disturbances from spreading but it was proved beneficial only for
perturbed ecosystems. We calculated the best compartment partition using
a stochastic algorithm based on simulated annealing that allows
maximizing modularity for directed and weighted networks without getting
trapped in local maxima configurations [@Reichardt2006].

Finally, we calculated the Quasi sign-stability (QSS) index, which is
the proportion of stable networks using 10000 randomized Jacobians and
keeping the predator prey structure fixed [@Allesina2008].
The formulas for the two versions of the metrics are explained in the
supplementary methods.

### Analysis

Food web metrics were estimated for both food webs (with and without
fishing activity) in order to assess their differences. Considering the
equilibrium as the capacity of a system to return to initial conditions
after a disturbance, it is expected that all network metrics respond to
a more equilibrate state in the non-fishing model than in the fishing
model. For the comparison we performed 1000 randomizations (except for
QSS, see above) using the curveball algorithm which maintains constant
the number of prey and predators for each species, therefore keeping
fixed the number of columns and rows in the adjacency matrix [@Strona2014]. In the case of the weighted metrics additionally the values
of weights (diets) were randomized maintaining the column sum fixed on
the weighted adjacency matrix. The distribution of the metrics were
compared between the fished and non-fishing model using Anderson-Darling
test [@Scholz1987], and the effect size; obtained by
dividing the median of the data by the standard deviation. The effect
size interpretation is arbitrary [@Lakens2013] so we use it as a
relative measure of the magnitude of differences between food webs'
metrics. Quasi sign-stability values were compared using a Chi-squared
test.

All estimations were performed in R software, using the packages igraph,
NetIndices, and Multiweb package [@Saravia2019]. The source code and data is available at <https://github.com/EcoComplex/NetworkGolfoSanJorge> and Zenodo.


  Species or trophospecies         Fishing   non-fishing
  -------------------------------- --------- -------------
  *Merluccius hubbsi*              59        34
  *Pleoticus muelleri*             58        56
  *Munida gregaria*                57        55
  *Illex argentinus*               48        47
  *Amphipoda*                      47        47
  *FISHERY*                        47        \-
  *Polychaeta*                     45        45
  *isopods*                        38        38
  *Zearaja chilensis*              38        37
  *Engraulis anchoita*             37        36
  *Octopus tehuelchus*             37        36
  *Pseudopercis semifasciata*      35        34
  *detritus*                       34        34
  *Mustelus schmitti*              32        31
  *Enteroctopus megalocyathus*     30        30
  *Bathyraja spp*                  29        27
  *Patagonotothen spp*             28        26
  *Paralichthys spp*               28        26
  *Pterygosquilla armata armata*   27        26
  *Raneya spp*                     27        26

Table: Degree values (i.e. number of total interaction of each node)
for the top 20 species and trophoespecies of the system from the
non-fishing scenario and from the fishing food webs..

## Results

From the reviewed papers a total of 139 studies were effectively used to
build the SJG food web (Supplementary table S1). The non-fishing food
web contained 165 trophic nodes, from which 115 were species and 50 were
trophospecies. Nodes were connected by 1013 trophic links (Figure 2a).
The percentage of top predators was 16%, intermediate species 78% and
basal species 6%. The network presented almost five trophic levels,
considering the top predator *Orcinus Orca* with the maximum trophic
level of 4.9, closely followed by *Notorynchus cepedianus* and *Mirounga
leonina* (Figure 2b, and supplementary table S2). The top three more
connected nodes were the Argentine red shrimp, the squat lobster *Munida
gregaria,* the Argentine squid and at the same place the Amphipods,
grouped as trophospecies (Figure 2b and Table 1). These nodes were all
crustaceans, located in the middle of the trophic network in terms of
trophic level (3, 2.5, 3.6 and 2 respectively). The mean trophic level
of the system was 2.9. (Figure 2b).

![Comparison of the metrics for food-webs under fishing and
non- fishing scenarios. The colored points are randomizations of each
food web keeping the number of links of each trophospecies constant, the
weighted versions take into account the diets of the predators as link
weight. The blank dots are the values of the empiric food webs, and the
black lines the median of the randomized webs. Extreme values were
eliminated from the plots for better visualization.](Figures/weighed_curveBall_metrics.png)


The fishing food web contained one extra trophic node and 71 extra
trophic links, resulting in 166 nodes (115 species and 51
trophospecies), connected by 1084 links (Figure 2b). The extra node was
the fishery and the new links represented all new interactions enabled
by fishing activity: the capture of species and the consumption of
discards. The percentage of top predators was similar to the non-fishing
food web (16%, intermediate species 78% and basal species 6%). The top
predator was also *O. Orca* but its trophic level was a little higher: 5
*Notorynchus cepedianus* and *M. leonina* were maintained as second and
third top predators, respectively (Table 1; Supplementary table S2). The
more connected species was different from the non-fishing model, being
the hake in the first place, the shrimp in the second and the squat
lobster in third place (Table 1). These species were also located in the
middle of the network in terms of trophic levels, 3.7, 3.1, 2.7,
respectively. The mean trophic level of the fished network was 3.0.

\newpage

  Type         metric       Fishing Median   non-fishing Median   Median difference   Pooled sd   Effect Size
  ------------ ------------ ---------------- -------------------- ------------------- ----------- -------------
  Unweighted   TL           3.0351           2.9482               -0.0869             0.1146      -0.7582
               Omnivory     0.2381           0.1784               -0.0597             0.2268      -0.2633
               Modularity   0.2727           0.2865               0.0138              0.0072      1.9072
  Weighted     TL           3.0445           2.9534               -0.0911             0.2491      -0.3659
               Omnivory     0.2235           0.1639               -0.0595             1.1041      -0.0539
               Modularity   -5.3772          -4.5076              0.8696              1.1809      0.7363

Table: Omnivory level, mean trophic level (TL) and modularity
values of the fishing and non-fishing model. For each metric, the median
difference (median Diff), pooled standard deviation and the magnitude of
the effect size, estimated as the median difference over the pooled sd.

The topological metrics between the fishing and the non-fishing food
webs were different (mean trophic level, modularity and omnivory
coefficient: Anderson Darling test *p=*0.00). The biggest effect size in
absolute value was observed for modularity and the smallest, for
omnivory (Table 2, Figure 3). In terms of stability, the fishing food
web was less stable than the non-fishing (Quasi sign-stability *p*\<
2.2e-16, Figure 4). The results for the diet weighted metrics were
similar to the previous ones: all differences were significant and the
effect sizes had the same ordering but were in general smaller than the
unweighted ones. Regarding QSS, the differences between food webs were
bigger than for the unweighted. Notice that only for the weighted
omnivory, empirical food webs values fall outside of the range of the
null model values (Figure 3). The weighted modularity was negative
indicating that the link weights between the modules are larger than the
weights inside the modules.

![Quasi Sign Stability (QSS) values of the fishing and non-fishing food webs. QSS is a measure of the
capacity of the system to return to equilibrium after a perturbation,
the lower it is the less capacity the system has. Unweighted values
consider only the topological structure of the food web, the weighted
values take into account the diets of the species. Values are presented
with their standard deviation.](Figures/QSS.png) 


## Discussion

We found that fishery activities in the San Jorge Gulf (SJG) reduced the
stability of the food web. Recent results suggest that unweighted
topological metrics can not detect neither alterations in fluxes
[@Kortsch2021] nor changes in stability [@Saravia2021]. In our
study, both the weighted and unweighted metrics gave the same pattern,
with quasi-sign stability being the metric with the most straightforward
interpretation that showed the lowering of stability.

The present study constitutes the first attempt to construct a
high-resolved food web of the SJG ecosystem. We collected detailed
information for several low, medium and high trophic level species which
resulted in a speciose food web near the most resolved ones
[@Marina2018a]. SJG is a key feeding, reproductive and nursing area
for the main lucrative fisheries in Argentina. The description of our
network exposes the possible flows of matter and energy in the studied
system, which is considered a fundamental requirement in the Ecosystem
Approach of fisheries (Ecosystem Principles Advisory Panel, 1999).

The food web of SJG is a complex system with more than a hundred species
and almost five trophic levels. It has several top predator populations
which include many colonies of marine mammals; sea elephants, sea lions,
dolphins, orcas, and also marine birds and sharks. The importance of top
predators is given by their trophic function, and their loss affects the
uniqueness of the system [@Navia2016]. Diverse top predators populations are not frequently found in other coastal systems [Agnetta2019] and their depletion is a common consequence of overexploitation [@Baum2003; @Bearzi2008; @Lotze2011]. In SJG several protected areas were built to protect top predator colonies [@Yorio2009] and some populations were reported to be increasing in number[@Reyes2006; @Lisnizer2011; @Yorio2020]. Other top predator populations like sharks have no formal protection and its populations were reported to be decreasing [@Irigoyen2016].

The SJG food web was previously described using two distinct approaches: stable isotope analysis [@Gaitan2012] and an Ecopath model [@Sanchez2009]. And the main results using a topological approach match several results from these previous descriptions: The length of the food web (i.e. the total number of trophic levels) and trophic level values of the most abundant nodes. For example: the maximum trophic level described using stable isotope analysis was 4.7 for *Parona signata* [@Gaitan2012] and through Ecopath was 4.5 for the cetaceans [@Sanchez2009]. These species had trophic levels of 4 and 4.4 on average in our models, respectively. Trophic levels of important species such anchovy (3.1), shrimp (3.08) and squat lobster (2.6) were similar to what was reported by @Gaitan2012 (2.9, 3.4, 3.1, respectively) and @Sanchez2009 (3.2, 2.6, 2.2, respectively). Also, trophic levels values match values estimated using SIA in particular studies of the area (e.g.: the squat lobster: 2.5 in @Funes2018, *Acanthistius patachonicus*: 3.8 and 3.9 in @Funes2019).

In terms of degree, the network was primarily dominated by medium trophic level crustaceans, the shrimp, the squat lobster, and amphipods. The three trophic species are also dominant in abundance [@Bellegia2019; @Roux2008; @MoriondoDonovaro2018], and are common prey to almost all fishes on the network [@Sanchez1996; @Copello2008; @DeLaGarza2017]. The current importance of the squat lobster in the system [@Bellegia2019] does not match the description of the system performed 30 years ago [@Sanchez1996], and this change was reported by the entire area [@Alonso2019; Diez2016a]. The squat lobster occurs in pelagic and benthic ecotypes, and in both environments they are important in terms of biomass [@Diez2016a; @Ravalli2013]. Each ecotype feeds in the environment where it inhabits; pelagic forms feed on pelagic primary producers and benthic forms in benthic animals [@Funes2018]. The squat lobster captures energy and biomass from both environments and being a key prey item, could be the main energy flux between the base and the top of the system, connecting primary producers directly to top predators. Such phenomena shortens the effective size of the web and turns more efficiently the energetic fluxes throughout the web [@Diez2016a; @Lovrich2011].

In the fishing food web, the hake showed the higher values of degree,
seconded by the shrimp and the squat lobster. This not only puts in
perspective the real importance of the hake on the environment but it is
itself an evidence of the impacts of fishery: enhancing the availability
of the hake as prey for more trophic guilds and levels. The consequences
of this phenomena are mainly reflected on the level of omnivory (i), the
changes on stability of the system (ii), and the changes on the main
energy fluxes (iii).

(i) The level of omnivory was already high in the non-fishing system
compared to other marine systems [@Link2002a; @Marina2018a] and increased in the fished system. This is a
consequence both of fishery consuming resources from different trophic
levels [@Bieg2018] and of the discard consumption [@Shephard2014). There is a current debate on whether omnivory favours or not
stability, the latest studies indicate that strong omnivory levels could destabilize trophic networks, whereas weak to moderate strength levels of omnivory can confer stability to food webs [@Kratina2012]. In this study, the fishing model presented higher levels of omnivory accompanied with lower levels of modularity, and lower stability values, supported by the Quasi sign-stability difference between networks <!-- SO what's the conclusion is or isnt stabilizing -->
(ii).
@Navia2012 described two major mechanisms by which fisheries
can threaten the stability of a network: by transforming a regular
species into a key species, followed by an anthropic pressure over the
"new\'\' key species, or by removing a complete functional level as a
consequence of a trophic cascade effect [@Pinnegar2002]. In the
present case, the change observed on hake\'s degree (from N° 12 to N° 1
in the rank of the fishing model) suggests the SJG is under the first
scenario described by @Navia2012. Harvesting a key species
could have a major impact on the food web. Harvested abundant and
connected species, such as hake (the most abundant fish in the system),
can potentially spread perturbations through the food web by
transmitting abundance alterations to a great number of nodes
[@Perez-Matus2017]. Specifically in an ecosystem with low
functional diversity where each ecological role is covered by one or a
few species, and the loss of a species compromises its ecological
function [@Rincon2021]. However, hake increased its degree in the
fishing model not by direct predation but by its consumption once
discarded. As discarding is an undesirable practice that is expected to
tend to be reduced over time, the effects of the fishery on the
structure of the food web can be reduced by improving fishing practices.
Changes on the energy fluxes (iii) also showed significant differences
between fished and non-fishing systems. Modifications in the direct
connectance and the quantitative connectance evidenced a shift on the
dominant's energy path. In this sense, the inclusion of the fishery node
and the availability of discard should be responsible for the
re-configuration of energy fluxes, which has been already predicted
[@Strong2010].

Overall, all the estimated metrics reflected differences between the
fished and the non-fishing models, and those differences have
implications on the functionality of the system. It is important to
consider that network analysis implies a simplification of the ecosystem
in which only trophic and fishery evidence is taken into account.
However, it proves to be a valid and useful approach to study the effect
of fisheries on marine ecosystems. Several changes of the species have
been reported from the beginning of fishery exploitation, 40 years ago.
For example, a decrease in the size of landed hake of the southern stock
between 1990 and 2013 [@Santos2013]. Or a decrease in the
abundance of *A. patachonicus, Genypterus blacodes*, *Zearaja chilensis,
Psamobatis spp. y Symterygia bonapartii* in the catch of scientific
surveys between 2005 and 2014 [@Belleggia2017]. It is likely that
our results are underestimating the effects of fishery exploitation on
the ecosystem because only the topology of the food web and diets are
addressed, and the actual changes in the food web of SJG would be
greater (mainly taking into account also species biomasses). However,
our results were capable of showing how human activity can alter the
structure, the stability, and energy fluxes of an ecosystem. This study
took place in a relatively recently exploited area, compared to the
Mediterranean, the North Atlantic or several fisheries of the Pacific,
and therefore it maintains many "original\'\' interactions worth to be
described, understood and acknowledged before the system undergoes
further changes.

## Declarations of Competing Interest

All authors declare no conflict of interest.

## Author contribution

FM: Investigation, data collection, methodology, writing. SL:
methodology, software, data analysis, visualization, writing, revision.
CGF: Conceptualization, data analysis, revision. IOO: Supervision,
revision, feedback. GDE: Idea, conceptualization, supervision, writing,
revision.

## Acknowledgments

We would like to thank Pablo Yorio for his feedback as a key expert of
San Jorge Gulf, his recommendations and contributions on this paper.
Several other experts also contributed with their criteria to revise the
reconstruction, such as Damián Vales, Nicolás Ortiz, Gregorio Biggatti,
Maria Martha Pitu Mendez.

## Data availability

The source code and data is available at zenodo and Github <https://github.com/EcoComplex/NetworkGolfoSanJorge>. 

## Bibliography










