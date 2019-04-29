#!/bin/sh
mvn archetype:generate 							\
	-DarchetypeGroupId=co.ntier					\
	-DarchetypeArtifactId=spring-mvc-archetype		 	\
	-DarchetypeVersion=1.0.2					\
	-DgroupId=com.company 						\
	-DartifactId=webArtificatId 					\
	-Dversion=1.0-SNAPSHOT 						\
	-Dpackage=night.dev.project 					\
	-DarchetypeCatalog=local
