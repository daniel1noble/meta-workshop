# Introduction to Meta-Analysis in Comparative Physiology

This webpage hosts material for our meta-analysis workshop that will run complimentary to the A21 session "*Illuminating hot topics in experimental biology: A meta-analytic approach to understanding biological phenomenon*" at the Society for Experimental Biology ([SEB](https://www.sebiology.org/events/seb-annual-conference-2022.html)) 2022 conference in Montpellier, France. 

The workshop is a team effort, run by [Daniel Noble](https://www.nobledan.com), [Nicholas Wu](https://wunicholas.wixsite.com/home) and [Essie Rodgers](http://www.rodgerslab.com/the-team.html). It is geared towards researchers interested in conducting a meta-analysis in the research of comparative physiology. Having said that, all the principles learnt here apply to meta-analyses conducted in any research field.

Meta-analysis is a huge, complex topic. We can only hope to touch the surface of how it's done in a single morning workshop. As such, we will not have time to cover a critical aspect of meta-analysis; the process of systematic searching and data curation. 

Systematic searches are important to comprehensive, transparent and reproducible meta-analyses. The question needs to be clearly defined, and systematic searches need to be well documented, carefully refined, have detailed inclusion/exclusion criteria so that they may be repeated in the future. [Foo *et al.* 2021](https://besjournals.onlinelibrary.wiley.com/doi/abs/10.1111/2041-210X.13654) is an excellent resource for this stage of a meta-analysis. We also recommend following the PRISMA Eco-Evo protocol proposed by [O'Dea *et al.* 2020](https://onlinelibrary.wiley.com/doi/abs/10.1111/brv.12721). For data curation in preperation for a meta-analysis, we recommend following advice by [Schwanz *et al.* 2022](https://journals.biologists.com/jeb/article/225/Suppl_1/jeb243295/274297/Best-practices-for-building-and-curating-databases).

## **Preperation for the workshop**

In preperation for the workshop, we highly recommend the following background knowledge as we will use the `metafor` *R* package ([Viechtbauer 2010](https://www.jstatsoft.org/article/view/v036i03)) as our primary method for constructing meta-analytic models:

* Understand the basis of a meta-analysis (see [Introduction: why do meta-analysis?](https://daniel1noble.github.io/meta-workshop/introduction-to-meta))
* Familiarise yourself with the `metafor` package and its functions (see [`metafor` website](https://wviechtb.github.io/metafor/))
* As our workshop focuses on real-world data (and the complexities that it comes with) we highly recommend working through the ["Meta-Analysis in *R* with {metafor}](https://www.youtube.com/watch?v=IkduL5iRdqo&t=1602s&ab_channel=UseROslo) tutorial from "UseR Olso" for the basis of constructing meta-analytic models. Having a basic understanding of meta-analysis and `metafor` will greatly help with this workshop.

# **Table of Contents**

* [Introduction: why do meta-analysis?](https://daniel1noble.github.io/meta-workshop/introduction-to-meta)
* [Effect sizes: what to use, when to use them, and what they mean?](https://daniel1noble.github.io/meta-workshop/effect-size)
* [Meta-analytic models](https://daniel1noble.github.io/meta-workshop/effect-size)
    + [Fixed vs random effect meta-analytic models](https://daniel1noble.github.io/meta-workshop/fixed-vs-random)
* [Interpreting meta-analytic model results](https://daniel1noble.github.io/meta-workshop/effect-size)


# Recommended readings

* Ten appraisal questions for biologist conducting meta-analysis studies ([Nakagawa *et al.* 2017](https://bmcbiol.biomedcentral.com/articles/10.1186/s12915-017-0357-7))
* Importance of phylogeny in ecological and evolutionary meta-analyses ([Cinar *et al.* 2021](https://besjournals.onlinelibrary.wiley.com/doi/full/10.1111/2041-210X.13760) )
* Testing for publication bias in ecological and evolutionary meta-analyses ([Nakagawa *et al.* 2021](https://besjournals.onlinelibrary.wiley.com/doi/full/10.1111/2041-210X.13724))
