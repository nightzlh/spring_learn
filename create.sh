#!/bin/sh
mvn archetype:generate                                                  \
        -DarchetypeGroupId=org.apache.servicecomb.archetypes		\
        -DarchetypeArtifactId=business-service-springmvc-archetype	\
        -DarchetypeVersion=1.1.0					\
        -DgroupId=com.company                                           \
        -DartifactId=webArtificatId                                     \
        -Dversion=1.0-SNAPSHOT                                          \
        -Dpackage=night.dev.project                                     \
        -DarchetypeCatalog=local
