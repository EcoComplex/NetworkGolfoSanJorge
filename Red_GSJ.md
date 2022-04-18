# Network analysis reveals changes in food web stability produced by bottom trawl fishery in Patagonia

Funes Manuela^1^, Saravia Leonardo A.^2,4^\*, Cordone Georgina^3^,
Iribarne Oscar O.^1^ & Galván David E.^3^

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

Demersal fisheries are one of the top anthropic stressors in marine environments. In the long term, some species are more vulnerable to fishery impacts than others, which can lead to permanent changes on the food web. The trophic relationships between predator and prey constitute the food web and it represents a network of the energy channels in an ecosystem. In turn, the network structure influences ecosystem diversity and stability.
The first aim of this study was to describe for the first time the food web of the San Jorge Gulf (Patagonia Argentina) with high resolution, i.e. to the species level when information is available. The San Jorge Gulf was subject to intense fisheries thus our second aim is to analyse the food web structure with and without fishery to evaluate if the bottom-trawl industrial fishery altered the network structure and stability. We used several network metrics like: mean trophic level, omnivory, modularity and quasi-sign stability. We included these metrics because they are related to stability and can be evaluated using predator diets that can weight the links between predators and prey. The network presented 165 species organized in five trophic levels. The inclusion of a fishery node adds 71 new trophic links. All weighted and unweighted metrics showed differences between the two networks, reflecting a decrease in stability when fishery was included in the system. Thus, our results suggested a probable change of state of the system. The observed changes in species abundances since the fishery was established, could represent the state change predicted by network analysis.  Our results show how changes in the stability of food webs can be used to evaluate the impacts of human activity on ecosystems.


## Introduction

Fisheries are an important human activity and they can be found in almost every coastal system worldwide [@Pauly1995]. They are an essential source of animal protein for human consumption [@FAO2018] and employ a quarter of a billion people [@Teh2013]. On the other hand, demersal fisheries are one of the top anthropic stressors in marine environments [@Halpern2007], capable of modifying the habitat and its associated biological community [@Kaiser2002]. The selectivity of the fishing gear, together with organism traits such as body size, lifespan and habits determine how vulnerable species are to fishing activity. Fisheries, in the long-term, can alter the abundance and diversity of species [@Hiddink2020] which could change trophic relationships and the trophic level of predators [@Funes2019; @Preciado2019; @Su2021], modifying the structure of the ecosystem.

Fisheries can change the relative energy demands of a community [@Jennings2008] and alterations in the fluxes configuration can lead to changes in the stability of the food web [@Ruiter1995]. Food webs characterize the trophic interactions (i.e. consumer-resource relationships) among species in an ecosystem [@Bascompte2009]. The first step in food web analysis is to reconstruct the links between species, which describe network topology. The topology or the network structure has two components: nodes (standing for the species or groups of species), and links connecting nodes that represent the ecological interactions between the species. To describe and compare food webs, a useful approach is through network metrics related to stability and resilience of the system, like the level of omnivory [@Wootton2017], the mean trophic level [@Borrelli2014], modularity [@Stouffer2011] and other metrics [@Marquez-Velasquez2021]. However, an accumulating body of evidence suggests that the relationship between structural properties and stability can only be understood if the strength of interactions are considered [@Neutel2014; @Neutel2016; @Saravia2021].

Bottom-trawl fisheries in northern Patagonia have mainly developed since the late 70s [@Gongora2012]. Main fishing targets are the Argentine hake; *Merluccius hubbsi*, and the Argentine red shrimp; *Pleoticus muelleri*, being the shrimp fishery the biggest crustacean fishery on the south occidental Atlantic in terms of abundance and revenues [@Gongora2012]. For the past 30 years, the main fishing activity in northern Patagonia has taken place in San Jorge Gulf (SJG), a semi-enclosed basin of approximately 230 km of latitudinal opening and approximately 150 km longitudinal wide (Figure 1). SJG is a particularly productive area in Argentina's waters where the fisheries coexist with big aggregations of marine mammals and seabirds' colonies, oil extraction and touristic activity [@Yorio2009]. The local fish assemblage has low redundancy, where each ecological role was accomplished, on average, by one species [@Rincon-Diaz2021]. Likewise, it was reported that bottom trawl fishery erodes fish functional diversity, leading towards homogenization [@Rincon-Diaz2021]. In the shrimp fishery, 81 species are incidentally caught. However, the hake was described as "dominant" or "abundant" species in almost 60% of the catches [@Gongora2012]. As store space is limited and shrimp is better priced than hake, the latter was also dominant in discards composition [@Gongora2012]. Fishes, birds, marine mammals and crustaceans of the area were reported to feed on discards [@Gonzalez-Zevallos2011; @Vinuesa2007; @Belleggia2016; @Pasti2021].Discard practice makes available a surplus of food to scavengers but also to top-predators. Such surplus of novel and predictable food item is particularly important for non diving bird, as kelp gulls and albatrosses are the most important consumers of discards among seabirds [@Gonzalez-Zevallos2011]. 

Moreover, discards of  hake, a demersal fish not accessible for non diving birds, was  identified to be an important factor triggering their population increase observed since 80s’ [@Yorio1998]. Although some insights were reported at the population level for certain species, how discard biomass impacts the local community remains unaddressed, and this phenomenon requires an integrated ecosystem approach, like the one offered by food web theory [@Marquez-Velasquez2021].

Information on the functionality of SJG is scarce and its understanding has economic and social importance for the region. Therefore, it was set as a priority in a national research initiative aiming to promote an ecosystem based management of the resources [@Dans2021]. In addition to this local interest, the theoretical description of the food web structure and its modifications by anthropic stressors are a fundamental question worldwide. This study aims to achieve a high-resolved food web description of SJG and evaluate if the bottom-trawl industrial fishery alters network structure and stability.

![Study site location in Patagonia Argentina, South Atlantic Sea. Zones marked in white are the marine protected areas (MPA)](Figures/Figure1.jpg) 


## Methods

### Data

We made a systematic search of all available studies on species and diets of marine animals of the area to build the SJG food web. The nodes of the network are the species, but in cases where there was not enough taxonomic information available, these were grouped as trophospecies.

We included stomach content analysis and direct observations studies. When the diet was not reported for SJG, studies conducted at neighbour areas were used. In these cases, we included only prey items reported for SJG. Meiofauna (organisms < 1 mm) and parasites were not included. After consulting more than 300 papers, 139 of them had useful information to build the SJG food web, and the resulting list of species and interactions were revised by experts who work on SJG (Available at <https://www.zotero.org/groups/4664638/networksanjorgegulf/library>  and as a BibTeX file in the repository <https://github.com/EcoComplex/NetworkGolfoSanJorge>).

The consumer's diet composition was estimated by the percentage of the wet weight of the prey. When wet weight information was not available, the number of organisms or the frequency of occurrence was used to assign the relative contribution of each prey. When none of those metrics were available, the diet was estimated based on the relative abundance of prey items in catch records, assuming capture reflects abundance. For those species whose prey are not subject to capture and no other data were available, the diet was estimated by consulting local experts. For each predator, the sum of total diet preferences has to equal one.

To study the impact of the fishery in the SJG ecosystem, we constructed a second food web including a new node ("fishery") and new interactions. We used shrimp fisheries records to generate a list of species caught by trawl nets [@delaGarza2013]. For all the species in the list, an interaction was added assigning the new node "fishery" as a consumer and the species caught as a resource. To reflect discard consumption we created a node "discards" and assigned a link under the criteria of trophic interactions that are enabled (and only possible because of) the intervention of fishery. These are: (i)reported as direct observation of discard consumption by onboard observers [@GonzalezZevallos2017] or (ii) by the presence of hake in the gut content of scavengers or opportunistic consumers that are not capable of capturing the hake alive [@Crespo1997; @Gandini1999; @Tschopp2020; @Kasinsky2021]. Discard consumption by guilds that regularly predate on hake were not included in the fished scenario because of the inability to discern between natural and anthropogenic sources of hake

![Simplified food web representation of the most important species in terms of the degree, relative biomass and taxon representation. Arrows represent energy and biomass fluxes direction, yellow arrows represent fluxes produced by the fishery activity (capture and discard consumption). The image was obtained with permission from @Dans2021.](Figures/Figure2.png)


### Network Metrics

To characterize the SJG food web, we used four network metrics in two versions: 1) Unweighted: only considering the existence of a trophic relationship (links), in this case, all the links count equally. 2) Weighted: we used the consumption percentage of each prey to weigh the links. The latter gives more importance to the preferred prey. The metrics were: The mean trophic level (mTL); since its among the most sensitive indicators of fishing used in fisheries monitoring [@Fu2019] that can be calculated with our topological approach. Food webs with high mTL are supposed to be less stable [@Borrelli2014] and lower mTL means that there are fewer steps between a species and a basal resource indicating a more energy-efficient system [@Olivier2019]. The level of Omnivory (O); defined as the percentage of nodes consuming at more than one trophic level [@Bersier2002]. Omnivory can have either a positive or negative influence on the stability of food webs, depending on the interaction strength. High levels of omnivory are always destabilizing, intermediate levels may stabilize food webs [@Gellner2012]. Omnivory is likely to persist at intermediate productivity levels and be more common in disturbed environments [@Wootton2017]. The modularity (M) is the degree to which a subgroup of species interact more with themselves than with the rest of the nodes [@Newman2004; @Stouffer2011]. Higher levels of modularity presume higher stability because the compartmentalization prevents disturbances from spreading but it was proved beneficial only for perturbed ecosystems. We calculated the best compartment partition using a stochastic algorithm based on simulated annealing that allows maximizing modularity for directed and weighted networks without getting trapped in local maxima configurations [@Reichardt2006]. 

Finally, we calculated the Quasi sign-stability (QSS) index, which is the proportion of stable networks using 10000 randomized Jacobians and keeping the predator prey structure fixed [@Allesina2008]. The formulas for the two versions of the metrics are explained in the supplementary methods.

### Analysis

Food web metrics were estimated for both food webs (with and without fishing activity) in order to assess their differences. Considering the equilibrium as the capacity of a system to return to initial conditions after a disturbance, it is expected that all network metrics respond to a more equilibrate state in the non-fishing model than in the fishing model. For the comparison we performed 1000 randomizations (except for QSS, see above) using the curveball algorithm which maintains constant the number of prey and predators for each species, therefore keeping fixed the number of columns and rows in the adjacency matrix [@Strona2014]. In the case of the weighted metrics additionally, the values of weights (diets) were randomized maintaining the column sum fixed on the weighted adjacency matrix (See formulas on the supplementary material). The distribution of the metrics were compared between the fished and non-fishing model using Anderson-Darling test [@Scholz1987], and the effect size; obtained by dividing the median of the data by the pooled standard deviation. The effect size interpretation is arbitrary [@Lakens2013] so we use it as a relative measure of the magnitude of differences between food webs' metrics. Quasi sign-stability values were compared using a Chi-squared test.

All estimations were performed in R software, using the packages igraph, NetIndices, and Multiweb package [@Saravia2019]. The source code and data are available at <https://github.com/EcoComplex/NetworkGolfoSanJorge> and Zenodo.

\newpage


| Species or trophospecies        | Fishing  | non-fishing |
| :------------------------------ | :------: | :--------:  |
| *Pleoticus muelleri*            | 58       | 56          |
| *Munida gregaria*               | 57       | 55          |
| *Illex argentinus*              | 48       | 47          |
| *Amphipoda*                     | 48       | 48          |
| FISHERY                         | 47       | \-          |
| *Polychaeta*                    | 45       | 45          |
| *isopods*                       | 38       | 38          |
| *Engraulis anchoita*            | 37       | 36          |
| *Octopus tehuelchus*            | 37       | 36          |
| *Zearaja chilensis*             | 37       | 36          |
| *detritus*                      | 35       | 35          |
| *Pseudopercis semifasciata*     | 35       | 34          |
| *Merluccius hubbsi*             | 34       | 34          |
| *Mustelus schmitti*             | 32       | 31          |
| *Enteroctopus megalocyathus*    | 30       | 30          |
| *Bathyraja spp*                 | 29       | 27          |
| *Patagonotothen spp*            | 28       | 26          |
| *Paralichthys spp*              | 28       | 26          |
| *Pterygosquilla armata armata*  | 27       | 26          |
| *Raneya spp*                    | 27       | 26          |
| *Phalacrocorax atriceps*        | 24       | 24          |
| *Atlantoraja castelnaui*        | 23       | 23          |
| DISCARD                         | 23       | \-          |

Table: Degree values (i.e. number of total interactions of each node) for the top 23 species and trophoespecies of the system from the non-fishing scenario and from the fishing food webs.

## Results

The non-fishing food web contained 165 trophic nodes, from which 115 were species and 50 were trophospecies. Nodes were connected by 1015 trophic links (Supplementary figure S2). The percentage of top predators was 16%, intermediate species 78% and basal species 6%. The network presented almost five trophic levels, considering the top predator *Orcinus Orca* with the maximum trophic level of 4.9, closely followed by *Notorynchus cepedianus* and *Mirounga leonina* (Supplementary figure S2, and supplementary table S1). The top three more connected nodes were the Argentine red shrimp, the squat lobster *Munida gregaria,* the Argentine squid and, with the same degree, Amphipoda grouped as trophospecies (Supplementary figure S2 and Table 1). These nodes were all crustaceans, located in the middle of the trophic network in terms of trophic level (3, 2.5, 3.6 and 2 respectively). 

![Comparison of the metrics for food-webs under fishing and non-fishing scenarios. The coloured points are randomizations of each food web keeping the number of links of each trophospecies constant, the weighted versions take into account the diets of the predators as link weight. The blank dots are the values of the empiric food webs, and the black lines the median of the randomized webs. Extreme values were eliminated from the plots for better visualization. These values were points below [Q1-(1.5)IQR] or above [Q3+(1.5)IQR], where Q1, Q3 are the first and third quantiles, and IQR is the interquartile range. ](Figures/weighed_curveBall_metrics.png)


The fishing food web contained two extra trophic nodes and 69 extra trophic links, resulting in 167 nodes (115 species and 52 trophospecies), connected by 1084 links (Supplementary figure S1). The extra nodes were the fishery and the discards. The new links represented all new interactions enabled by fishing activity: the capture of species and the consumption of discards. The percentage of top predators was practically equal to the non-fishing food web (16%, intermediate species 78% and basal species 6%). The top predator was also *O. Orca* but its trophic level was a little lower: 4.8
*Notorynchus cepedianus* remained as the second predator but *M. leonina* falls from 4.6 to 3.6 because it consumes discards (Supplementary table S1). The degree of the species chanes at most by 2 in the fishing food web, being the shrimp *Pleoticus muelleri* in the first place, the squat lobster *Munida gregaria* in the second and the squid *Illex argentinus* in third place (Table 1). These species were also located in the middle of the network in terms of trophic levels: 3.1, 2.5, 3.6 respectively (Supplementary Table S1). 

\newpage

| type        | metric      | non-Fishing Median | Fishing Median | Median difference | Pooled sd | Effect Size |
| :---------- | :---------- | ---------:         | -------:       | ---------:        | ------:   | ----------: |
| Unweighted  | Omnivory    | 0.1768             | 0.1862         | -0.0094           | 0.1017    | -0.0921     |
|             | mTL          | 2.9606             | 2.9118         | 0.0488            | 0.0879    | 0.5546      |
|             | Modularity  | 0.2870             | 0.2807         | 0.0063            | 0.0041    | 1.5494      |
| Weighted    | Omnivory    | 0.1642             | 0.1754         | -0.0113           | 0.7476    | -0.0151     |
|             | mTL          | 2.9657             | 2.9172         | 0.0485            | 0.1942    | 0.2498      |
|             | Modularity  | -4.4740            | -5.0443        | 0.5703            | 1.0199    | 0.5591      |

Table: Omnivory level, mean trophic level (mTL) and modularity
values of the fishing and non-fishing model. For each metric, the median
difference, pooled standard deviation and the magnitude of
the effect size, estimated as the median difference over the pooled sd.

There are significant differences between the fishing and the non-fishing food webs topological metrics (mean trophic level, modularity and omnivory coefficient: Anderson Darling test *p=*0.00). The biggest effect size in absolute value was observed for modularity and the smallest for omnivory (Table 2, Figure 3). In terms of stability, the fishing food web was less stable than the non-fishing (Quasi sign-stability *p*\< 2.2e-16, Figure 4). The results for the diet weighted metrics were similar to the previous ones: all differences were significant and the effect sizes had the same ordering but were smaller than the unweighted ones. Regarding QSS, the differences between food webs were bigger for the unweighted case. Only for the weighted omnivory metric the empirical food web value falls outside the null model range (Figure 3). This could be due to the randomization of predators' diet. The weighted modularity was negative indicating that the link weights between the modules are larger than the weights inside the modules.

![Quasi Sign Stability (QSS) values of the fishing and non-fishing food webs. QSS is a measure of the capacity of the system to return to equilibrium after a perturbation, the lower it is the less capacity the system has. Unweighted values consider only the topological structure of the food web, the weighted values take into account the diets of the species. Values are presented with their standard deviation.](Figures/QSS.png)


## Discussion

We found that fishery activities in the San Jorge Gulf (SJG) could reduce the stability of the food web. Recent results suggest that unweighted topological metrics can not detect either alterations in fluxes [@Kortsch2021] or changes in stability [@Saravia2021]. In our study, both the weighted and unweighted metrics showed the same pattern, with quasi-sign stability being the metric with the most straightforward interpretation that showed the lowering of stability.

The present study constitutes the first attempt to construct a high-resolved food web of the SJG ecosystem. We collected detailed information for several low, medium and high trophic level species, which resulted in a speciose food web between the most resolved ones [@Marina2018a]. SJG is a key feeding, reproductive and nursing area for the main lucrative fisheries in Argentina. The description of our network exposes the possible flows of matter and energy in the studied system, which is considered a fundamental requirement in the Ecosystem Approach of fisheries (Ecosystem Principles Advisory Panel, 1999). Also, our resulting networks are a key input to build an Ecosystem Services Framework, as described in Armoskaité et al. [@Armoskaite2020]

Network analysis is a powerful tool to study ecosystems changes related to anthropogenic factors (Vasas et al. 2007; Gilarranz et al. 2016; Bartley et al. 2019). However, there are different interpretations of network metrics in the ecological context. One of the most famous controversies is the "complexity-stability" debate which remains active today (May 1973; McCann 2000; van Altena et al. 2016; Dougoud et al. 2018). In this sense, the role of omnivory in food web stability has also been a matter of debate. McCann & Hastings (1997) challenged the classical view of Pimm & Lawton (1978) by proposing that omnivory could be a stabilizer in food webs. Gellner & McCann (2012) showed that the role of omnivory in food web stability depends critically on interaction strength. Wootton (2017) reviewed various mechanisms whereby weak omnivorous links are present and common in freshwater ecosystems. Although interactions strengths are key to food web dynamics, high values of omnivory are always destabilizing (Gellner & McCann 2012). The level of omnivory was already high in the non-fishing system compared to other marine systems [@Link2002a; @Marina2018a] and increased in the fished system. This is a consequence both of fishery consuming resources from different trophic levels [@Bieg2018] and of the added discard consumption [@Shephard2014]. In this manner, the increase in the omnivory level of the fishing network could suggest a decrease in ecosystem stability. Changes at modularity levels also have consequences on food web stability. The effect of modularity on food web stability is to buffer perturbations, with a stronger effect when the system is more complex and is subject to perturbations [@Gilarranz2017]. In this study, the fishing food web presented higher levels of omnivory accompanied by lower levels of modularity, both things point out towards a lower level of stability. The Quasi sing-stability is a direct measure of dynamic stability on networks 43. In this sense, QSS results coincide with omnivory and modularity results.

The food web of SJG is a complex system with more than a hundred species and almost five trophic levels. It has several top predator populations which include many colonies of marine mammals; sea elephants, sea lions, dolphins, orcas, and also marine birds and sharks. The importance of top predators is given by their trophic function, and their loss affects the uniqueness of the system [@Navia2016]. Diverse top predators populations are not frequently found in other coastal systems [Agnetta2019] and their depletion is a common consequence of overexploitation [@Baum2003; @Bearzi2008; @Lotze2011]. In SJG several protected areas were built to protect top predator colonies (Figure 1) [@Yorio2009] and some populations were reported to be increasing in number[@Reyes2006; @Lisnizer2011; @Yorio2020]. Other top predator populations like sharks have no formal protection and its populations were reported to be decreasing [@Irigoyen2016].

The SJG food web was previously described using two distinct approaches: stable isotope analysis [@Gaitan2012] and an Ecopath modelling [@Sanchez2009]. Our results using the network approach are similar to these previous descriptions: the length of the food web (i.e. maximum trophic levels) and trophic level values of the most abundant nodes. For example: the maximum trophic level described using stable isotope analysis was 4.7 for *Parona signata* [@Gaitan2012] and through Ecopath was 4.5 for the cetaceans [@Sanchez2009], we found these species had trophic levels of 3.9 and 4.4, respectively. Trophic levels of important species such anchovy *Engraulis anchoita* (3.1), shrimp *Pleoticus muelleri* (3.1) and squat lobster *Munida gregaria* (2.5) were inside the range reported by  Gaitan [@Gaitan2012] and Sanchez [@Sanchez2009] (2.9-3.2, 3.4-2.6, 3.1-2.2). Also, trophic levels values are similar to the estimated using stable isotope analysis in particular studies of the area (e.g.: the squat lobster: 2.5 in Funes [@Funes2018], *Acanthistius patachonicus*: 3.8 this work and 3.9 in Funes [@Funes2019]).

In terms of degree, the network was primarily dominated by medium trophic level crustaceans, the shrimp, the squat lobster, and amphipods. The three trophic species are also dominant in abundance [@Belleggia2019; @Roux2009; @delaGarza2017], and are common prey to almost all fishes on the network [@Sanchez1996; @Copello2008; @delaGarza2017]. The current importance of the squat lobster in the system [@Belleggia2019] does not match the description of the system performed 30 years ago [@Sanchez1996], and this change was reported for the entire area [@Alonso2019; @Diez2016a]. The squat lobster occurs in pelagic and benthic ecotypes, and in both environments, it is important in terms of biomass [@Diez2016a; @Ravalli2013]. Each ecotype feeds in the environment where it inhabits; pelagic forms feed on pelagic primary producers and benthic forms in benthic animals [@Funes2018]. The squat lobster captures energy and biomass from both environments and being a key prey item, could concentrate the energy flux between the base and the top of the system, connecting primary producers directly to top predators. Such phenomena was captured in the lowering of trophic level observed in the the fishing network [@Diez2016a; @Lovrich2011].

The hake is the most abundant species in the Argentine Sea [@Lobrich2014] and is a highly connected species [@Kaiser2002] Discard composition is dominated by hake [@Gongora2012a; GonzalezZevallos2015] and several studies reported the presence of hake in the stomach of scavengers or opportunistic feeders [@Crespo1997; @KoenAlonso2002; @Copello2008]. This is a particular case of fishery interaction given shrimp fishery targets a node of trophic level (TL) 2.5 and mainly discard a species of TL 4. An approach of fishery impacts using stable isotopes in the area suggest the consumption of a high TL discards could by raising the mean TL of the system by increasing the TL of the discard consumers [@Funes2019]. In our case, following a classical approach the trophic level of the discard was set as detritus =1 the mean TL of the system woud tend to decrease as opportunistic feeders consumed discards. Then, mTL metric is very sensitive to the approach and this could explain the controversy of its application (Pauly, Caddy y alguno que no use landings)

The inclusion of the fishery node and the availability of discard should produce a re-configuration of energy fluxes. Many changes have been reported from the beginning of fishery exploitation, 40 years ago, For example, a decrease in the size of landed hake of the southern stock between 1990 and 2013 [@Santos2013], a decrease in the abundance of *Acanthistius patachonicus*, *Genypterus blacodes*, *Zearaja chilensis*, *Psamobatis spp* and  *Sympterygia spp* in the catch of scientific surveys between 2005 and 2014 [@Belleggia2017], and the recent increase in abundance of *Munida gregaria* [@Diez2016a;@Ravalli2013] that is also a connected species (a common prey). Thus ,all these changes reflect an important modification of energy fluxes likely produced by the fishery, we were unable to quantify these changes but all the network metrics imply a decrease in stability that in turn suggest the system could change its state, and influence the ecosystem functioning.

Overall results show how fisheries decreased the stability of the food web. On the other hand, omnivory value increased in the food web that contains fishery. If high levels of omnivory are related to lower values of stability, omnivory could be a key feature to consider when using present information to inform management policies. The increased omnivory is a result of: (1) fishing at several trophic levels and (2) discard consumption, from low trophic level scavengers (like the squat lobster) up to top predators, such as the sea lions. Then, discard management strategies, such as the Landing Obligation policy (e.g. Council Regulation No 1380/2013), could be beneficial and lower stability differences between food web scenarios. Discard consumption by marine birds, like the kelp gull *Larus dominicanus* was described to contribute to its population increase in size [@Yorio1998] and problematic interactions with other species started to be accounted for [@Maron2015; @Fazio2015]. Considering fishing management policies, the high level of connectivity throughout the food web evidence how single-species management strategies are very limited.

It is important to note that our results are based only on trophic interactions between species. But, species in an ecosystem interact with each other in non-trophic ways too. Non-trophic interactions, such as mutualism, commensalistic, amensalistic, and competition interactions have important consequences on ecosystem dynamics and stability [@Pocock2012; @Kefi2015; @Mougi2016]. For example, Mougi & Kondoh [@Mougi2012] showed that antagonistic and mutualistic interactions can stabilize population dynamics. Also, Kéfi et al. [@Kefi2016] showed that non-trophic interactions allow higher species persistence, higher total biomass, and enhance robustness to species loss in ecosystems. For these reasons, adding non-trophic interactions to the SJG food web may change our conclusions about stability and the possible effects of fishery on it. Fishery probably disturbs non-trophic interactions between species and, in consequence, fishery impacts on the SJG ecosystem are probably greater than suggested here. The next step to conquer is to incorporate non-trophic interactions into SJG network description and evaluate how the fishery may be altering them. 

Despite the limitations mentioned above, it is possible that our results are underestimating the effects of fishery exploitation. As we cannot distinguish the discarded hake from the predated hake in the stomach composition, we only accounted for the consumption of hake by trophic guilds that cannot access hake if it wasn't for fishery intervention. However, we are aware that there are opportunistic feeders that also consume discarded hake, like the sea lion population [@Crespo1997] and high trophic level fishes [@Funes2019]. However, our results showed how human activity can alter the structure and the stability of an ecosystem. This study took place in a relatively recently exploited area, compared to the Mediterranean, the North Atlantic or several fisheries of the Pacific, and therefore it maintains many "original" interactions worth to be described, understood and acknowledged before the system undergoes further changes.

## Declarations of Competing Interest

All authors declare no conflict of interest.

## Author contribution

FM: Investigation, data collection, methodology, writing. SL:
methodology, software, data analysis, visualization, writing, revision.
CGF: Conceptualization, data analysis, revision, writing. IOO: Supervision,
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










