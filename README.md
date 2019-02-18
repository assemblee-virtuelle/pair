Ontologie PAIR (Projet-Acteur-Idée-Ressource)
===

[![Join the chat at https://gitter.im/assemblee-virtuelle/pair](https://badges.gitter.im/Join%20Chat.svg)](https://gitter.im/assemblee-virtuelle/pair?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)

Contient les documents de conception, l'implementation OWL et les fichiers de documentation pour l'ontologie PAIR (Projet-Acteur-Idée-Ressource).

**L'ontologie PAIR est publiée à l'URI http://virtual-assembly.org/ontologies/pair.**

## Pour en savoir plus sur PAIR

- [Ontologie PAIR - Aperçu global](https://www.virtual-assembly.org/ontologie-pair/) sur le site de l'Assemblée Virtuelle;
- [La méthodologie PAIR](https://www.virtual-assembly.org/pair-a-pair/) sur le site de l'Assemblée Virtuelle;

## Utiliser dans une application

Les spécifications de formulaires sont utilisables avec
[semantic\_forms](https://github.com/jmvanel/semantic_forms/blob/master/scala/forms_play/README.md), et [WP-LDP](https://github.com/assemblee-virtuelle/wpldp/wiki/Installation).


## Outils recommandés pour vérifier la syntaxe Turtle:

NE PAS COMMITER SANS VERIFIER LA SYNTAXE !!!!!!!!!

Utilitaire rapper:
    sudo apt-get install raptor2-utils
    for f in *.ttl ; do echo ====== $f ; rapper -i turtle $f ; read PAUSE ; done

- *validation Web: http://ttl.summerofcode.be/*
- [EulerGUI](http://svn.code.sf.net/p/eulergui/code/trunk/eulergui/html/documentation.html#L931)
- [Protégé](http://protege.stanford.edu/)
- Outil en ligne de commande: [CWM](http://www.w3.org/2000/10/swap/doc/CwmInstall)
- Outil en ligne de commande: [rapper](http://librdf.org/raptor/rapper.html)
- Raisonneurs (en ligne de commande): [Hermit](http://hermit-reasoner.com/download.html)
- [Pellet](http://clarkparsia.com/pellet/)

