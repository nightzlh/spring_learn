#!/bin/sh
mvn archetype:generate                                                  \
        -DarchetypeGroupId=com.highwise					\
        -DarchetypeArtifactId=weby					\
        -DarchetypeVersion=0.22						\
        -DgroupId=com.company                                           \
        -DartifactId=webArtificatId                                     \
        -Dversion=1.0-SNAPSHOT                                          \
        -Dpackage=night.dev.project                                     \
        -DarchetypeCatalog=local
