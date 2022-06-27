# Introduction to Meta-Analysis in Comparative Physiology

This webpage hosts material for our meta-analysis workshop that will run complimentary to the A21 session "*Illuminating hot topics in experimental biology: A meta-analytic approach to understanding biological phenomenon*" at the Society for Experimental Biology ([SEB](https://www.sebiology.org/events/seb-annual-conference-2022.html)) 2022 conference in Montpellier, France. 

The workshop is a team effort, run by [Daniel Noble](https://www.nobledan.com), [Nicholas Wu](https://wunicholas.wixsite.com/home) and [Essie Rodgers](http://www.rodgerslab.com/the-team.html) with help from [Patrice Pottier](http://uat.bees.unsw.edu.au/our-people/patrice-pottier). It is geared towards researchers interested in conducting a meta-analysis in the field of comparative physiology. In other words, the examples have been chosen from the comparative physiology literature so that the workshop is relevant to the SEB audience. Having said that, all the principles learnt here apply to meta-analyses conducted in any research field.

Meta-analysis is a huge, complex topic. We can only hope to touch the surface of how it's done in a single morning workshop. As such, we will not have time to cover a critical aspect of meta-analysis; the process of systematic searching and data curation. 

Systematic searches are important to comprehensive, transparent and reproducible meta-analyses. The question needs to be clearly defined, and systematic searches need to be well documented, carefully refined, have detailed inclusion/exclusion criteria so that they may be repeated in the future. [Foo *et al.* 2021](https://besjournals.onlinelibrary.wiley.com/doi/abs/10.1111/2041-210X.13654) is an excellent resource for this stage of a meta-analysis. We also recommend following the PRISMA Eco-Evo protocol proposed by [O'Dea *et al.* 2020](https://onlinelibrary.wiley.com/doi/abs/10.1111/brv.12721). For data curation in preperation for a meta-analysis, we recommend following advice by [Schwanz *et al.* 2022](https://journals.biologists.com/jeb/article/225/Suppl_1/jeb243295/274297/Best-practices-for-building-and-curating-databases).

We also provide a list of [useful readings](#read) and [software](https://daniel1noble.github.io/meta-workshop/software) for earlier elements of conducting a meta-analysis (e.g., extracting data from figures literature searching, snowballing etc). Please cite these software in your meta-analysis. Many of the authors spend a huge amount of time developing and maintaining these free resources. They are as important to cite as the statistical software used to analyse the data. 

## **Preparation for the workshop**

In preparation for the workshop, we highly recommend the following background knowledge as we will use the `metafor` *R* package ([Viechtbauer 2010](https://www.jstatsoft.org/article/view/v036i03)) as our primary method for constructing meta-analytic models:

* Understanding the basis for doing a meta-analysis (see [Introduction: why do meta-analysis?](https://daniel1noble.github.io/meta-workshop/introduction-to-meta))
* Familiarise yourself with the `metafor` package and its functions (see [`metafor` website](https://wviechtb.github.io/metafor/))
* As our workshop focuses on real-world data (and the complexities that it comes with) we highly recommend working through the ["Meta-Analysis in *R* with {metafor}](https://www.youtube.com/watch?v=IkduL5iRdqo&t=1602s&ab_channel=UseROslo) tutorial from "UseR Olso". Having said that, this is not essential as we will walk participants through the code we provide. 

## **Recommended readings** {#read}

* Ten appraisal questions for biologist conducting meta-analysis studies ([Nakagawa *et al.* 2017](https://bmcbiol.biomedcentral.com/articles/10.1186/s12915-017-0357-7))
* Meta-analytic approaches and effect sizes to account for ‘nuisance heterogeneity’ in comparative physiology ([Noble *et al.* 2022](https://journals.biologists.com/jeb/article/225/Suppl_1/jeb243225/274278/Meta-analytic-approaches-and-effect-sizes-to))
* Methodological issues and advances in biological meta-analysis ([Nakagawa & Santos 2012](https://link.springer.com/article/10.1007/s10682-012-9555-5))
* Non‐independence and sensitivity analyses in ecological and evolutionary meta‐analyses ([Noble *et al.* 2017](https://onlinelibrary.wiley.com/doi/abs/10.1111/mec.14031))
* Importance of phylogeny in ecological and evolutionary meta-analyses ([Cinar *et al.* 2021](https://besjournals.onlinelibrary.wiley.com/doi/full/10.1111/2041-210X.13760))
* Testing for publication bias in ecological and evolutionary meta-analyses ([Nakagawa *et al.* 2021](https://besjournals.onlinelibrary.wiley.com/doi/full/10.1111/2041-210X.13724))

For a comprehensive guide on meta-analysis starting from a scoping study to writing a meta-analysis paper, see the YouTube [Hard-Boiled Synthesis](https://www.youtube.com/c/LajeunesseLab/featured) course by Marc Lajeunesse. It covers materials in detail beyond our workshop.

# **Table of Contents**

* [Introduction: why do meta-analysis?](https://daniel1noble.github.io/meta-workshop/introduction-to-meta)
* [Effect sizes: what to use, when to use them, and what they mean?](https://daniel1noble.github.io/meta-workshop/effect-size)
    + [Calculating and interpreting effect sizes](https://daniel1noble.github.io/meta-workshop/effect-size)
    + [Controlling for nuisance heterogeneity](https://daniel1noble.github.io/meta-workshop/nuis-het)
    <!-- + [Effect size assumptions and checking their suitability](https://daniel1noble.github.io/meta-workshop/effect-assume)-->
* [Meta-analytic models](https://daniel1noble.github.io/meta-workshop/effect-size)
    + [Fixed vs random effect meta-analytic models](https://daniel1noble.github.io/meta-workshop/fixed-vs-random)
    + [Multi-level meta-analytic models](https://daniel1noble.github.io/meta-workshop/fixed-vs-random)
    + [Phylogenetic meta-analytic models](https://daniel1noble.github.io/meta-workshop/fixed-vs-random)
    + [Complex non-independence -- shared controls and traits](https://daniel1noble.github.io/meta-workshop/fixed-vs-random)
    + [Multi-level metaregression models](https://daniel1noble.github.io/meta-workshop/fixed-vs-random)
* [Interpreting and reporting meta-analytic model results](https://daniel1noble.github.io/meta-workshop/effect-size)
    + [Interpreting mean estimates on different scales]()
    + [Reporting heterogeneity -- a critical aspect of meta-analysis]()
  
