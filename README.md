# Network analysis suggests changes in food web stability produced by bottom trawl fishery in Patagonia

[![DOI](https://zenodo.org/badge/114162751.svg)](https://zenodo.org/badge/latestdoi/114162751)

## Abstract

Demersal fisheries are one of the top anthropic stressors in marine environments. In the long term, some species are more vulnerable to fishery impacts than others, which can lead to permanent changes on the food web. The trophic relationships between predator and prey constitute the food web and it represents a network of the energy channels in an ecosystem. In turn, the network structure influences ecosystem diversity and stability.
The first aim of this study was to describe for the first time the food web of the San Jorge Gulf (Patagonia Argentina) with high resolution, i.e. to the species level when information is available. The San Jorge Gulf was subject to intense fisheries thus our second aim is to analyse the food web structure with and without fishery to evaluate if the bottom-trawl industrial fishery altered the network structure and stability. We used several network metrics like: mean trophic level, omnivory, modularity and quasi-sign stability. We included these metrics because they are related to stability and can be evaluated using predator diets that can weight the links between predators and prey. The network presented 165 species organized in almost five trophic levels. The inclusion of a fishery node adds 69 new trophic links. All weighted and unweighted metrics showed differences between the two networks, reflecting a decrease in stability when fishery was included in the system. Thus, our results suggested a probable change of state of the system. The observed changes in species abundances since the fishery was established, could represent the state change predicted by network analysis.  Our results suggests that changes in the stability of food webs can be used to evaluate the impacts of human activity on ecosystems.

**Funes Manuela, Saravia Leonardo A., Cordone Georgina, Iribarne Oscar O., Galván David E.**

* Preprint <https://doi.org/10.21203/rs.3.rs-1218284/v1>

## R Markdown files description



* TopologicalAnalysis.Rmd :

	Calculations for unweighted and weighted versions of the metrics using empirical food webs and null model: Modularity,  QSS, Trophic Level, Omnivory. 
	
	Using the R Package multiweb <https://github.com/lsaravia/multiweb>.

## Folders

* The folder Data contains the files for the food web with interaction weights given by diets

	* TTotalInteraccion.dat - Food web with fishing

	* TTotalInteraccion.dat - Food web without fishing

    	 