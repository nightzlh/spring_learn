#!/bin/sh
mvn archetype:generate                                                  \
        -DarchetypeGroupId=com.graphaware.neo4j				\
        -DarchetypeArtifactId=graphaware-springmvc-maven-archetype	\
        -DarchetypeVersion=2.1.4.18					\
        -DgroupId=com.company                                           \
        -DartifactId=webArtificatId                                     \
        -Dversion=1.0-SNAPSHOT                                          \
        -Dpackage=night.dev.project                                     \
        -DarchetypeCatalog=local
