# Génération de @context JSON-LD à partir d'un OWL
# via outil https://github.com/stain/owl2jsonld
# ( je conseille de mettre tous ses projets git dans $HOME/src/ )

OWLFILE=PAIR_1.0.owl.ttl
java -jar $HOME/src/owl2jsonld/target/uberjar/owl2jsonld-0.2.2-SNAPSHOT-standalone.jar \
	file://$HOME/src/pair/$OWLFILE > ${OWLFILE}.jsonld
