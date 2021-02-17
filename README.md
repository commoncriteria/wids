Wireless Intrusion Detection/Prevention Systems Protection Profile Module
===============
![Build](https://github.com/commoncriteria/wids/workflows/Build/badge.svg)
[![GitHub issues Open](https://img.shields.io/github/issues/commoncriteria/wids.svg?maxAge=2592000)](https://github.com/commoncriteria/wids/issues) 
![license](https://img.shields.io/badge/license-Unlicensed-blue.svg)


This repository hosts the draft version of the Network Devices PP-Module for Wireless Intrusion Detection/Prevention Systems (WIDS/WIPS) based on the 
[Essential Security Requirements (ESR)](https://commoncriteria.github.io/pp/wids/wids-esr.html) for this technology class of 
products. This repository is used to facilitate collaboration and development on the draft document. 
See the [release](#Release-Version) section if you are looking for the officially released version for evaluations. 
A list of products that have passed evaluation against this Protection Profile can be found [here](https://www.niap-ccevs.org/Profile/Info.cfm?id=395).

## Draft Version

* [Wireless Intrusion Detection/Prevention Systems (WIDS/WIPS) Protection Profile Module (PP-Module)](https://commoncriteria.github.io/pp/wids/wids-release.html) (html)
* [Wireless Intrusion Detection/Prevention Systems (WIDS/WIPS) Protection Profile Module (PP-Module)](https://commoncriteria.github.io/pp/wids/wids-release-paged.pdf) (pdf)

## Release Version
* [Wireless Intrusion Detection/Prevention Systems (WIDS/WIPS) Extended Package (EP) v1.0](https://www.niap-ccevs.org/Profile/Info.cfm?id=395)

## Contributing

If you are interested in contributing directly to future versions the this Protection Profile, please consider joining the NIAP technical community.

* [How to join the NIAP Technical Community (Mailing list and updates)](https://www.niap-ccevs.org/NIAP_Evolution/tech_communities.cfm)

## Feedback

Questions, comments, and fixes can be submitted to the [repository issue tracker](https://github.com/commoncriteria/wids/issues)

## Quickstart
To clone this project along with its _transforms_ submodule run:

````
  git clone --recursive git@github.com:commoncriteria/wids.git
````
To pull updates from the upstream _transforms_ submodule and commit them run:
````
 git submodule update --remote transforms
 git add transforms
 git commit
````

### Development Info
[Help working with Transforms Submodule](https://github.com/commoncriteria/transforms/wiki/Working-with-Transforms-as-a-Submodule)

## Repository Content
* input - Contains the 'meat' of the project. It's the input content (in XML form) that gets transformed to readable html.
* output - The output directory where the html is placed after transformation.
* output/images - The directory where images are stored
* transforms - Points to the transform subproject which is really a repository for resources shared amongst many Common Criteria projects.

## Links 
* [National Information Assurance Partnership (NIAP)](https://www.niap-ccevs.org/)
* [Common Criteria Portal](https://www.commoncriteriaportal.org/)

## License

See [License](./LICENSE)
