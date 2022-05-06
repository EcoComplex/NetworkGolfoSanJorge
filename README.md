#  Bottom trawl fishery in Patagonia does not alter the structure but can change the stability of the food web

[![DOI](https://zenodo.org/badge/114162751.svg)](https://zenodo.org/badge/latestdoi/114162751)

## Abstract

Demersal fisheries are one of the top anthropic stressors in marine environments. In the long term, some species are more vulnerable to fishery impacts than others, which can lead to permanent changes on the food web. The trophic relationships between predator and prey constitute the food web. The food web represents the energy channels in an ecosystem. Its network structure influences ecosystem diversity and stability.
The first aim of this study was to describe for the first time the food web of the San Jorge Gulf (Patagonia Argentina) with high resolution, i.e. to the species level when information is available. The San Jorge Gulf was subject to intense fisheries thus our second aim is to analyze the food web structure with and without fishery using several network metrics (mean trophic level, omnivory, modularity and quasi-sign stability) to evaluate if the bottom-trawl industrial fishery altered the network structure and stability.
The network presented 165 species organized in five trophic levels. Metrics showed  differences between the two networks, reflecting a decrease in stability when fishery was included in the system. Despite the simplification of the system our results show how human activity can alter the structure and the stability of the ecosystem.

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

    	 